; ModuleID = 'bench/llvm/original/X86MachineFunctionInfo.ll'
source_filename = "bench/llvm/original/X86MachineFunctionInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Alloc_node" = type { ptr }

$_ZN4llvm22X86MachineFunctionInfoD2Ev = comdat any

$_ZN4llvm22X86MachineFunctionInfoD0Ev = comdat any

$_ZN4llvm4yaml19MachineFunctionInfoD2Ev = comdat any

$_ZN4llvm4yaml22X86MachineFunctionInfoD0Ev = comdat any

$_ZN4llvm4yaml2IO10processKeyINS_16AMXProgModelEnumENS0_12EmptyContextEEEvPKcRT_bRT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm22X86MachineFunctionInfoC2ERKS0_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm4yaml22X86MachineFunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml19MachineFunctionInfoD2Ev, ptr @_ZN4llvm4yaml22X86MachineFunctionInfoD0Ev, ptr @_ZN4llvm4yaml22X86MachineFunctionInfo11mappingImplERNS0_2IOE] }, align 8
@_ZN4llvm3X8612GR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN4llvm22X86MachineFunctionInfoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22X86MachineFunctionInfoD2Ev, ptr @_ZN4llvm22X86MachineFunctionInfoD0Ev, ptr @_ZNK4llvm22X86MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE, ptr @_ZN4llvm22X86MachineFunctionInfo6anchorEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"amxProgModel\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DirectReg\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ManagedRA\00", align 1

@_ZN4llvm4yaml22X86MachineFunctionInfoC1ERKNS_22X86MachineFunctionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4yaml22X86MachineFunctionInfoC2ERKNS_22X86MachineFunctionInfoE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4yaml22X86MachineFunctionInfoC2ERKNS_22X86MachineFunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml22X86MachineFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %5, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml22X86MachineFunctionInfo11mappingImplERNS0_2IOE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4yaml2IO10processKeyINS_16AMXProgModelEnumENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm22X86MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = add i64 %7, 272
  store i64 %8, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 272
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i.i.i
  br i1 %18, label %19, label %22, !prof !65

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !63
  %21 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_22X86MachineFunctionInfoEEEPT_RKS3_.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 272, i64 noundef 272, i8 3)
  br label %_ZN4llvm15MachineFunction9cloneInfoINS_22X86MachineFunctionInfoEEEPT_RKS3_.exit

_ZN4llvm15MachineFunction9cloneInfoINS_22X86MachineFunctionInfoEEEPT_RKS3_.exit: ; preds = %19, %22
  %.0.i.i.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  tail call void @_ZN4llvm22X86MachineFunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(272) %0)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8, !tbaa !66
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm22X86MachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml22X86MachineFunctionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((100, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %5, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm22X86MachineFunctionInfo6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22X86MachineFunctionInfo21setRestoreBasePointerEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !170
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load i32, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %15) #14
  %17 = load i16, ptr %16, align 2, !tbaa !197
  %.not12.not21 = icmp eq i16 %17, 0
  br i1 %.not12.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.promoted = load i8, ptr %3, align 1
  %18 = load ptr, ptr @_ZN4llvm3X8612GR64RegClassE, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i16, ptr %19, align 2, !tbaa !201
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr @_ZN4llvm3X8612GR32RegClassE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = trunc i32 %13 to i8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread
  %.in = phi i16 [ %17, %.lr.ph ], [ %53, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread ]
  %.01022 = phi ptr [ %16, %.lr.ph ], [ %52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread ]
  %28 = phi i8 [ %.promoted, %.lr.ph ], [ %51, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread ]
  %29 = zext i16 %.in to i32
  %30 = lshr i32 %29, 3
  %.not.i.i = icmp samesign ult i32 %30, %21
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %27
  %31 = and i32 %29, 7
  %32 = load ptr, ptr %22, align 8, !tbaa !203
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !204
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 1, %31
  %38 = and i32 %37, %36
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %49

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %27, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %39 = load i16, ptr %24, align 2, !tbaa !201
  %40 = zext i16 %39 to i32
  %.not.i.i14 = icmp samesign ult i32 %30, %40
  br i1 %.not.i.i14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %41 = and i32 %29, 7
  %42 = load ptr, ptr %25, align 8, !tbaa !203
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !204
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 1, %41
  %48 = and i32 %47, %46
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread, label %49

49:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %50 = sub i8 %28, %26
  store i8 %50, ptr %3, align 1, !tbaa !170
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %49
  %51 = phi i8 [ %28, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %28, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01022, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !197
  %.not12.not = icmp eq i16 %53, 0
  br i1 %.not12.not, label %.critedge, label %27, !llvm.loop !205

.critedge:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15.thread, %5, %2
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22X86MachineFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !208
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit
  %11 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %18) #14
  br label %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZN4llvm11SmallVectorImLj0EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EED2Ev.exit
  tail call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallVectorImLj0EED2Ev.exit

_ZN4llvm11SmallVectorImLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !214
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #14
  tail call void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86MachineFunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm22X86MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml22X86MachineFunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO10processKeyINS_16AMXProgModelEnumENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %11, label %12, label %59

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i1 noundef zeroext %22) #14
  br i1 %26, label %27, label %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit.i.i

27:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !215
  br label %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit.i.i

_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit.i.i: ; preds = %27, %12
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext %34) #14
  br i1 %38, label %39, label %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit6.i.i

39:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit.i.i
  store i32 1, ptr %2, align 4, !tbaa !215
  br label %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit6.i.i

_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit6.i.i: ; preds = %39, %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit.i.i
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %43, i1 %45, i1 false
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext %46) #14
  br i1 %50, label %51, label %_ZN4llvm4yaml7yamlizeINS_16AMXProgModelEnumEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE.exit

51:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit6.i.i
  store i32 2, ptr %2, align 4, !tbaa !215
  br label %_ZN4llvm4yaml7yamlizeINS_16AMXProgModelEnumEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE.exit

_ZN4llvm4yaml7yamlizeINS_16AMXProgModelEnumEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE.exit: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_16AMXProgModelEnumEEEvRT_PKcS4_.exit6.i.i, %51
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !216
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %55) #14
  br label %59

59:                                               ; preds = %_ZN4llvm4yaml7yamlizeINS_16AMXProgModelEnumEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86MachineFunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22X86MachineFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !214
  store i32 %10, ptr %8, align 8, !tbaa !214
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %14, i64 noundef 4) #14
  store ptr %15, ptr %7, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !221
  %22 = load ptr, ptr %12, align 8, !tbaa !213
  %23 = load i32, ptr %8, align 8, !tbaa !214
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEC2ERKS6_.exit

26:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEC2ERKS6_.exit

_ZN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEC2ERKS6_.exit: ; preds = %11, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(70) %28, i64 70, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %29, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %30, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %31, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %33, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %36

36:                                               ; preds = %_ZN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEC2ERKS6_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !226
  %38 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %39

39:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %39, !llvm.loop !228

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %39
  store ptr %.0.i.i.i.i.i.i, ptr %31, align 8, !tbaa !229
  br label %42

42:                                               ; preds = %42, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %.not.i.i8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyERKS7_.exit.i.i, label %42, !llvm.loop !230

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyERKS7_.exit.i.i: ; preds = %42
  store ptr %.0.i.i7.i.i.i.i, ptr %32, align 8, !tbaa !229
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = load i64, ptr %45, align 8, !tbaa !225
  store i64 %46, ptr %33, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %38, ptr %30, align 8, !tbaa !229
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EEC2ERKS5_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEC2ERKS6_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyERKS7_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load i32, ptr %51, align 8, !tbaa !211
  store i32 %52, ptr %50, align 8, !tbaa !211
  %.not.i.i13 = icmp eq i32 %52, 0
  br i1 %.not.i.i13, label %68, label %53

53:                                               ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = zext i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #14
  store ptr %57, ptr %49, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %59 = load i32, ptr %58, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %59, ptr %60, align 8, !tbaa !231
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %62 = load i32, ptr %61, align 4, !tbaa !232
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %62, ptr %63, align 4, !tbaa !232
  %64 = load ptr, ptr %54, align 8, !tbaa !210
  %65 = load i32, ptr %50, align 8, !tbaa !211
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEC2ERKS9_.exit

68:                                               ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEC2ERKS9_.exit

_ZN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEC2ERKS9_.exit: ; preds = %53, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %71, ptr %69, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %72, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %73, align 4, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !208
  %.not.i.i14 = icmp eq i32 %75, 0
  %76 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %76, %.not.i.i14
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorImLj0EEC2ERKS1_.exit, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEC2ERKS9_.exit
  %77 = zext i32 %75 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %71, i64 noundef %77, i64 noundef 8) #14
  %78 = load i32, ptr %74, align 8, !tbaa !208
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %79

79:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %80 = zext i32 %78 to i64
  %81 = load ptr, ptr %70, align 8, !tbaa !207
  %82 = load ptr, ptr %69, align 8, !tbaa !207
  %gepdiff.i.i = shl nuw nsw i64 %80, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %81, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %79, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  store i32 %75, ptr %72, align 8, !tbaa !208
  br label %_ZN4llvm11SmallVectorImLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorImLj0EEC2ERKS1_.exit:        ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEC2ERKS9_.exit, %.sink.split.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %83, ptr %71, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %84, align 8, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %85, align 4, !tbaa !233
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = load i32, ptr %86, align 8, !tbaa !208
  %.not.i.i15 = icmp eq i32 %87, 0
  br i1 %.not.i.i15, label %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EEC2ERKS2_.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorImLj0EEC2ERKS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorImLj0EEC2ERKS1_.exit, %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %95, ptr %93, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %96, align 8, !tbaa !208
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %97, align 4, !tbaa !233
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %99 = load i32, ptr %98, align 8, !tbaa !208
  %.not.i.i16 = icmp eq i32 %99, 0
  %or.cond.i17 = or i1 %76, %.not.i.i16
  br i1 %or.cond.i17, label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit, label %100

100:                                              ; preds = %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EEC2ERKS2_.exit
  %101 = icmp ugt i32 %99, 1
  br i1 %101, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %100
  %102 = zext i32 %99 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %95, i64 noundef %102, i64 noundef 8) #14
  %.pre.i = load i32, ptr %98, align 8, !tbaa !208
  %.not.i.i.i20 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i20, label %.sink.split.i.i19, label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %93, align 8, !tbaa !207
  %103 = zext i32 %.pre.i to i64
  %104 = shl nuw nsw i64 %103, 3
  br label %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %100
  %105 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %95, %100 ]
  %gepdiff.i.i18 = phi i64 [ %104, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ 8, %100 ]
  %106 = load ptr, ptr %94, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(1) %106, i64 %gepdiff.i.i18, i1 false)
  br label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm17ForwardedRegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %99, ptr %96, align 8, !tbaa !208
  br label %_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS0_ImLj4EEELj0EEC2ERKS2_.exit, %.sink.split.i.i19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !233
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !65

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !208
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !207
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !208
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !208
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !208
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !233
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !65

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !208
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !207
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !208
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !208
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !64
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !63
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !234
  store i32 %8, ptr %7, align 4, !tbaa !234
  %9 = load i32, ptr %1, align 8, !tbaa !235
  store i32 %9, ptr %6, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !217
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !218
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4, !tbaa !234
  store i32 %21, ptr %20, align 4, !tbaa !234
  %22 = load i32, ptr %.034, align 8, !tbaa !235
  store i32 %22, ptr %19, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !217
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !218
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %55, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !207
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !207
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %46, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %45, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = icmp eq ptr %.0812.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %14, label %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !208
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !208
  %21 = zext i32 %20 to i64
  %.not.i.i.i.i.i.i.i = icmp ult i32 %20, %17
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %15
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !207
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %25 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !233
  %29 = icmp ult i32 %28, %17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 0, ptr %19, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 8) #14
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not28.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !207
  %.idx33.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %35 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 %.idx33.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %33, %32, %30
  %.022.i.i.i.i.i.i.i = phi i64 [ 0, %30 ], [ 0, %32 ], [ %21, %33 ]
  %36 = load i32, ptr %16, align 8, !tbaa !208
  %37 = zext i32 %36 to i64
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !207
  %.idx36.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx36.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.022.i.i.i.i.i.i.i
  %43 = sub nsw i64 %37, %.022.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %40, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %38, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, %23, %22
  store i32 %17, ptr %19, align 8, !tbaa !208
  br label %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %46 = add nsw i64 %.014.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !238

_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !207
  %.pre54 = load i32, ptr %8, align 8, !tbaa !208
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %11 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %45, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i ], [ %49, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !209

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !233
  %58 = icmp ult i32 %57, %6
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !207
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %59
  %.idx.i = mul nuw nsw i64 %10, 48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %62, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %63) #14
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %66, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %59
  store i32 0, ptr %8, align 8, !tbaa !208
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48

67:                                               ; preds = %55
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %67
  %68 = load ptr, ptr %1, align 8, !tbaa !207
  %69 = load ptr, ptr %0, align 8, !tbaa !207
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %102, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0812.i.i.i.i.i34 = phi ptr [ %101, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40 ], [ %69, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %100, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40 ], [ %68, %.lr.ph.preheader.i.i.i.i.i31 ]
  %70 = icmp eq ptr %.0812.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %70, label %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !208
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !208
  %77 = zext i32 %76 to i64
  %.not.i.i.i.i.i.i.i36 = icmp ult i32 %76, %73
  br i1 %.not.i.i.i.i.i.i.i36, label %82, label %78

78:                                               ; preds = %71
  %.not29.i.i.i.i.i.i.i37 = icmp eq i32 %73, 0
  br i1 %.not29.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i39, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !207
  %.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %74, 3
  %81 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 %.idx.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i39

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !233
  %85 = icmp ult i32 %84, %73
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  store i32 0, ptr %75, align 8, !tbaa !208
  %87 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i34, ptr noundef nonnull %87, i64 noundef %74, i64 noundef 8) #14
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43

88:                                               ; preds = %82
  %.not28.i.i.i.i.i.i.i41 = icmp eq i32 %76, 0
  br i1 %.not28.i.i.i.i.i.i.i41, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !207
  %.idx33.i.i.i.i.i.i.i42 = shl nuw nsw i64 %77, 3
  %91 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 %.idx33.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43: ; preds = %89, %88, %86
  %.022.i.i.i.i.i.i.i44 = phi i64 [ 0, %86 ], [ 0, %88 ], [ %77, %89 ]
  %92 = load i32, ptr %72, align 8, !tbaa !208
  %93 = zext i32 %92 to i64
  %.not.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i44, %93
  br i1 %.not.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i39, label %94

94:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43
  %95 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !207
  %.idx36.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i44, 3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx36.i.i.i.i.i.i.i46
  %97 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.022.i.i.i.i.i.i.i44
  %99 = sub nsw i64 %93, %.022.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i47 = shl nsw i64 %99, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 8 %96, i64 %gepdiff.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i39:                      ; preds = %94, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i43, %79, %78
  store i32 %73, ptr %75, align 8, !tbaa !208
  br label %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40

_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 48
  %102 = add nsw i64 %.014.i.i.i.i.i33, -1
  %103 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48, !llvm.loop !238

_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48: ; preds = %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40, %67, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ], [ 0, %67 ], [ %10, %_ZN4llvm11SmallVectorImLj4EEaSERKS1_.exit.i.i.i.i.i40 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !207
  %105 = load i32, ptr %5, align 8, !tbaa !208
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %106
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %106
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48
  %108 = load ptr, ptr %0, align 8, !tbaa !207
  %109 = getelementptr inbounds nuw [48 x i8], ptr %108, i64 %.022
  %110 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %111, ptr %.012.i.i.i.i, align 8, !tbaa !207
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %112, align 8, !tbaa !208
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 4, ptr %113, align 4, !tbaa !233
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i49 = icmp eq i32 %115, 0
  %116 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %116, %.not.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = icmp ugt i32 %115, 4
  br i1 %118, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i52, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i52: ; preds = %117
  %119 = zext i32 %115 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull %111, i64 noundef %119, i64 noundef 8) #14
  %.pre.i.i.i.i.i.i = load i32, ptr %114, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i51, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !207
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %117
  %120 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %111, %117 ]
  %121 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %115, %117 ]
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !207
  %gepdiff.i.i.i.i.i.i.i50 = shl nuw nsw i64 %122, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 8 %123, i64 %gepdiff.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i51:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i52
  store i32 %115, ptr %112, align 8, !tbaa !208
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %124, %107
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !239

.sink.split:                                      ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit48, %_ZSt4copyIPKN4llvm11SmallVectorImLj4EEEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !208
  br label %126

126:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !207
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !208
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !241
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !207
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !207
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !208
  store i32 %16, ptr %14, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !233
  store ptr %6, ptr %1, align 8, !tbaa !207
  store i32 0, ptr %17, align 4, !tbaa !233
  store i32 0, ptr %15, align 8, !tbaa !208
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !208
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !208
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !207
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !208
  store i32 0, ptr %21, align 8, !tbaa !208
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !233
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !208
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !207
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !208
  store i32 0, ptr %21, align 8, !tbaa !208
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 100}
!7 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !8, i64 0, !9, i64 8, !10, i64 9, !11, i64 16, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 60, !15, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !9, i64 92, !9, i64 93, !14, i64 96, !16, i64 100, !9, i64 104, !9, i64 105, !9, i64 106, !9, i64 107, !9, i64 108, !9, i64 109, !17, i64 112, !9, i64 160, !27, i64 168, !28, i64 176, !32, i64 184, !34, i64 208, !39, i64 224, !9, i64 240, !9, i64 241, !9, i64 242, !9, i64 243, !43, i64 248}
!8 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!12 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!16 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !10, i64 0}
!17 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"p1 _ZTSN4llvm12MachineInstrE", !13, i64 0}
!28 = !{!"_ZTSSt8optionalIiE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !9, i64 4}
!32 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !33, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !13, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!39 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !38, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !38, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !10, i64 0}
!48 = !{!49, !16, i64 8}
!49 = !{!"_ZTSN4llvm4yaml22X86MachineFunctionInfoE", !50, i64 0, !16, i64 8}
!50 = !{!"_ZTSN4llvm4yaml19MachineFunctionInfoE"}
!51 = !{!52, !26, i64 80}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !54, i64 16, !59, i64 64, !26, i64 80, !26, i64 88}
!53 = !{!"p1 omnipotent char", !13, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!63 = !{!52, !53, i64 0}
!64 = !{!52, !53, i64 8}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!67, !73, i64 40}
!67 = !{!"_ZTSN4llvm15MachineFunctionE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72, !78, i64 80, !79, i64 88, !80, i64 96, !14, i64 120, !52, i64 128, !85, i64 224, !87, i64 232, !93, i64 312, !95, i64 320, !14, i64 336, !103, i64 340, !9, i64 341, !9, i64 342, !9, i64 343, !104, i64 344, !107, i64 352, !114, i64 360, !119, i64 384, !119, i64 408, !124, i64 432, !129, i64 456, !131, i64 480, !133, i64 504, !135, i64 528, !9, i64 552, !9, i64 553, !9, i64 554, !9, i64 555, !9, i64 556, !9, i64 557, !9, i64 558, !14, i64 560, !140, i64 564, !141, i64 568, !146, i64 592, !146, i64 616, !151, i64 640, !152, i64 648, !153, i64 656, !154, i64 664, !156, i64 688, !158, i64 712, !14, i64 856, !163, i64 864, !168, i64 1040, !9, i64 1064}
!68 = !{!"p1 _ZTSN4llvm8FunctionE", !13, i64 0}
!69 = !{!"p1 _ZTSN4llvm13TargetMachineE", !13, i64 0}
!70 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !13, i64 0}
!71 = !{!"p1 _ZTSN4llvm9MCContextE", !13, i64 0}
!72 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !13, i64 0}
!73 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !13, i64 0}
!74 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !13, i64 0}
!75 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !13, i64 0}
!76 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !13, i64 0}
!77 = !{!"p1 _ZTSN4llvm9MCSectionE", !13, i64 0}
!78 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !13, i64 0}
!79 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !13, i64 0}
!80 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !13, i64 0}
!85 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !13, i64 0}
!87 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !38, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!93 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !13, i64 0}
!95 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !13, i64 0}
!103 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!104 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !105, i64 0}
!105 = !{!"_ZTSSt6bitsetILm12EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Base_bitsetILm1EE", !26, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !13, i64 0}
!114 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !13, i64 0}
!119 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm8MCSymbolE", !13, i64 0}
!124 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !13, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !130, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !13, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !132, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !13, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !134, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !13, i64 0}
!135 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !13, i64 0}
!140 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!141 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm11GlobalValueE", !13, i64 0}
!146 = !{!"_ZTSSt6vectorIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 int", !13, i64 0}
!151 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!152 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !13, i64 0}
!153 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !13, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !155, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !13, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !13, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !38, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !38, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !169, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !13, i64 0}
!170 = !{!7, !10, i64 9}
!171 = !{!67, !70, i64 16}
!172 = !{!173, !14, i64 312}
!173 = !{!"_ZTSN4llvm15X86RegisterInfoE", !174, i64 0, !9, i64 308, !9, i64 309, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324}
!174 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !175, i64 0}
!175 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !176, i64 0, !190, i64 232, !191, i64 240, !192, i64 248, !181, i64 256, !193, i64 264, !193, i64 272, !194, i64 280, !195, i64 288, !13, i64 296, !14, i64 304}
!176 = !{!"_ZTSN4llvm14MCRegisterInfoE", !177, i64 8, !14, i64 16, !178, i64 20, !178, i64 24, !179, i64 32, !14, i64 40, !14, i64 44, !180, i64 48, !180, i64 56, !181, i64 64, !53, i64 72, !53, i64 80, !180, i64 88, !14, i64 96, !180, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !182, i64 128, !182, i64 136, !182, i64 144, !182, i64 152, !183, i64 160, !183, i64 184, !185, i64 208}
!177 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !13, i64 0}
!178 = !{!"_ZTSN4llvm10MCRegisterE", !14, i64 0}
!179 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !13, i64 0}
!180 = !{!"p1 short", !13, i64 0}
!181 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!182 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !13, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !184, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !13, i64 0}
!185 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt6vectorItSaItEE", !13, i64 0}
!190 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !13, i64 0}
!191 = !{!"p2 omnipotent char", !13, i64 0}
!192 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !13, i64 0}
!193 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !13, i64 0}
!194 = !{!"_ZTSN4llvm11LaneBitmaskE", !26, i64 0}
!195 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !13, i64 0}
!196 = !{!67, !72, i64 32}
!197 = !{!198, !198, i64 0}
!198 = !{!"short", !10, i64 0}
!199 = !{!200, !179, i64 0}
!200 = !{!"_ZTSN4llvm19TargetRegisterClassE", !179, i64 0, !150, i64 8, !180, i64 16, !194, i64 24, !10, i64 32, !9, i64 33, !10, i64 34, !9, i64 35, !9, i64 36, !150, i64 40, !198, i64 48, !13, i64 56}
!201 = !{!202, !198, i64 22}
!202 = !{!"_ZTSN4llvm15MCRegisterClassE", !180, i64 0, !53, i64 8, !14, i64 16, !198, i64 20, !198, i64 22, !198, i64 24, !198, i64 26, !10, i64 28, !9, i64 29, !9, i64 30}
!203 = !{!202, !53, i64 8}
!204 = !{!10, !10, i64 0}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.mustprogress"}
!207 = !{!38, !13, i64 0}
!208 = !{!38, !14, i64 8}
!209 = distinct !{!209, !206}
!210 = !{!32, !33, i64 0}
!211 = !{!32, !14, i64 16}
!212 = !{!22, !25, i64 8}
!213 = !{!11, !12, i64 0}
!214 = !{!11, !14, i64 16}
!215 = !{!16, !16, i64 0}
!216 = !{!13, !13, i64 0}
!217 = !{!23, !25, i64 24}
!218 = !{!23, !25, i64 16}
!219 = distinct !{!219, !206}
!220 = !{!11, !14, i64 8}
!221 = !{!11, !14, i64 12}
!222 = !{!22, !24, i64 0}
!223 = !{!22, !25, i64 16}
!224 = !{!22, !25, i64 24}
!225 = !{!22, !26, i64 32}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !13, i64 0}
!228 = distinct !{!228, !206}
!229 = !{!25, !25, i64 0}
!230 = distinct !{!230, !206}
!231 = !{!32, !14, i64 8}
!232 = !{!32, !14, i64 12}
!233 = !{!38, !14, i64 12}
!234 = !{!14, !14, i64 0}
!235 = !{!23, !24, i64 0}
!236 = !{!23, !25, i64 8}
!237 = distinct !{!237, !206}
!238 = distinct !{!238, !206}
!239 = distinct !{!239, !206}
!240 = distinct !{!240, !206}
!241 = !{!26, !26, i64 0}
