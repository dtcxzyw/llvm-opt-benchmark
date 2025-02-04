; ModuleID = 'bench/llvm/original/LostDebugLocObserver.cpp.ll'
source_filename = "bench/llvm/original/LostDebugLocObserver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.0" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

$_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZN4llvm20LostDebugLocObserverD2Ev = comdat any

$_ZN4llvm20LostDebugLocObserverD0Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20LostDebugLocObserverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20LostDebugLocObserverD2Ev, ptr @_ZN4llvm20LostDebugLocObserverD0Ev, ptr @_ZN4llvm20LostDebugLocObserver12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver12changedInstrERNS_12MachineInstrE] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver21analyzeDebugLocationsEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i32, ptr %26, align 8
  %.v.v.i4.i2.i = select i1 %25, i32 %11, i32 %27
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %15, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %30, %.critedge2.i7.i.i9.i11.i ], [ %23, %15 ]
  %29 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %29, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %30, %28
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !4

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %15
  %.sroa.0.4.i8.i = phi ptr [ %23, %15 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not20 = icmp eq ptr %.sroa.0.4.i8.i, %28
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.09.021 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.09.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ]
  %33 = load ptr, ptr %.sroa.09.021, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %45 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %43, i64 %44
  %.not11.i = icmp eq i64 %44, 0
  br i1 %.not11.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = load ptr, ptr %34, align 8
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.0912.i = phi ptr [ %43, %.lr.ph.i ], [ %52, %51 ]
  %48 = load ptr, ptr %.0912.i, align 8
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread13, label %51

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread13: ; preds = %47
  %50 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %.0912.i)
  br label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %52, %45
  br i1 %.not.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, label %47, !llvm.loop !6

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %39
  %53 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = load i64, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %54, ptr %55)
  %57 = load i64, ptr %5, align 8
  %.not16 = icmp eq i64 %56, %57
  br i1 %.not16, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread13, %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit
  %59 = load ptr, ptr %18, align 8, !noalias !7
  %60 = load ptr, ptr %2, align 8, !noalias !7
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %20, align 4, !noalias !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not24.i.i = icmp eq i32 %63, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %60, %62 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !7
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %68, %62
  %70 = load i32, ptr %19, align 8, !noalias !7
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %63, 1
  store i32 %73, ptr %20, align 4, !noalias !7
  store ptr %33, ptr %65, align 8, !noalias !7
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread

74:                                               ; preds = %._crit_edge.i.i, %58
  %75 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %33) #9, !noalias !7
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread: ; preds = %51, %.lr.ph.i.i, %72, %74, %42, %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit, %32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %.not3.i3.i = icmp eq ptr %76, %28
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread, %.critedge2.i6.i
  %.sroa.09.1 = phi ptr [ %78, %.critedge2.i6.i ], [ %76, %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread ]
  %77 = load ptr, ptr %.sroa.09.1, align 8
  %switch.i5.i = icmp ugt ptr %77, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i = icmp eq ptr %78, %28
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread
  %.sroa.09.2 = phi ptr [ %76, %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_.exit.thread ], [ %.sroa.09.1, %.lr.ph.i4.i ], [ %78, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.09.2, %28
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %79 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %80 = load i64, ptr %5, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  br i1 %81, label %84, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE4sizeEv.exit

84:                                               ; preds = %83
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE4sizeEv.exit

_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE4sizeEv.exit: ; preds = %83, %84
  %86 = phi i64 [ %85, %84 ], [ %80, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load i32, ptr %87, align 8
  %89 = trunc i64 %86 to i32
  %90 = add i32 %88, %89
  store i32 %90, ptr %87, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE4sizeEv.exit
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef %91) #9
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %94, %.loopexit, %9, %1
  ret void
}

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN4llvm20LostDebugLocObserver21analyzeDebugLocationsEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 32
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %10
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #9
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

22:                                               ; preds = %10
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %27, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %21, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  %.not4.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %31 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %29, i64 %30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %34, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !noalias !12
  %6 = load ptr, ptr %3, align 8, !noalias !12
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !noalias !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !noalias !12
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !12
  store ptr %1, ptr %12, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

22:                                               ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #9, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %_ZL30irTranslatorNeverAddsLocationsj.exit [
    i16 128, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 129, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 64, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 67, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
  ]

_ZL30irTranslatorNeverAddsLocationsj.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1315.i.i = icmp eq i32 %13, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %23
  %.01116.i.i = phi ptr [ %24, %23 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01116.i.i, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %13, -1
  store i32 %19, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %24, %15
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !15

25:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %1) #9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %23, %11, %18, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread

_ZL30irTranslatorNeverAddsLocationsj.exit.thread: ; preds = %2, %2, %2, %2, %33, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract9 = extractvalue { ptr, i8 } %9, 0
  br label %53

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  %14 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %20, %19 ]
  %17 = load ptr, ptr %.0811.i, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %20, %14
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !16

._crit_edge.i:                                    ; preds = %19, %11
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  %23 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %21, i64 %22
  br label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %16, %._crit_edge.i
  %.0.i = phi ptr [ %23, %._crit_edge.i ], [ %.0811.i, %16 ]
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %26 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %24, i64 %25
  %.not = icmp eq ptr %.0.i, %26
  br i1 %.not, label %27, label %53

27:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

32:                                               ; preds = %27
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %33 = load ptr, ptr %1, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %35 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %53

37:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %40 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %44 = add i64 %43, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %44) #9
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %47 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit, label %49

49:                                               ; preds = %37
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit: ; preds = %37, %49
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br i1 %50, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %52, 0
  br label %53

53:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, %._crit_edge, %32, %7
  %.sink37 = phi i8 [ 0, %._crit_edge ], [ 1, %32 ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %36, %32 ], [ %.fca.0.extract9, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %32 ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink37, ptr %54, align 8
  %55 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %_ZL30irTranslatorNeverAddsLocationsj.exit [
    i16 128, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 129, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 64, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 67, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
  ]

_ZL30irTranslatorNeverAddsLocationsj.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1315.i.i = icmp eq i32 %13, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %23
  %.01116.i.i = phi ptr [ %24, %23 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01116.i.i, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %13, -1
  store i32 %19, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %24, %15
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !15

25:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %1) #9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %23, %11, %18, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread

_ZL30irTranslatorNeverAddsLocationsj.exit.thread: ; preds = %2, %2, %2, %2, %33, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !noalias !18
  %6 = load ptr, ptr %3, align 8, !noalias !18
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !noalias !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !18
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !noalias !18
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !18
  store ptr %1, ptr %12, align 8, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

22:                                               ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #9, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LostDebugLocObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %.not4.i.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit
  %14 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %12, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %18) #9
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit
  tail call void @free(ptr noundef %24) #9
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LostDebugLocObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm20LostDebugLocObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %6 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %2, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i ], [ %10, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.preheader
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.preheader
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %14, ptr %.0811.i.i.i.i.i, align 8
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %16 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i) #9
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i:          ; preds = %15, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit, !llvm.loop !22

_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit:  ; preds = %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i, %2
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %22 = add i64 %21, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #9
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit, label %27

27:                                               ; preds = %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit, %27
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.044 = phi ptr [ %.0, %26 ], [ %.041, %2 ]
  %.02243 = phi ptr [ %.123, %26 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %6 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %11 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.012.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %15, %13 ]
  %.0811.i = phi ptr [ %.19.i, %.lr.ph.i ], [ %.044, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %19 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %20 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %21 = icmp ult ptr %19, %20
  %.19.i = select i1 %21, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %21, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %.lr.ph.i, %13
  %.08.lcssa.i = phi ptr [ %.044, %13 ], [ %.19.i, %.lr.ph.i ]
  %.not10.i24 = icmp eq ptr %17, null
  br i1 %.not10.i24, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %.lr.ph.i25
  %.012.i26 = phi ptr [ %.1.i31, %.lr.ph.i25 ], [ %17, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0811.i27 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 32
  %23 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %24 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  %25 = icmp ult ptr %23, %24
  %.19.i28 = select i1 %25, ptr %.012.i26, ptr %.0811.i27
  %.1.in.v.i29 = select i1 %25, i64 16, i64 24
  %.1.in.i30 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 %.1.in.v.i29
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8
  %.not.i32 = icmp eq ptr %.1.i31, null
  br i1 %.not.i32, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i25, !llvm.loop !24

26:                                               ; preds = %9, %.lr.ph
  %.sink = phi i64 [ 24, %.lr.ph ], [ 16, %9 ]
  %.123 = phi ptr [ %.02243, %.lr.ph ], [ %.044, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.044, i64 %.sink
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !25

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %26, %.lr.ph.i25, %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.037.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %.lr.ph.i25 ], [ %.123, %26 ]
  %.sroa.3.0 = phi ptr [ %.02243, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.19.i28, %.lr.ph.i25 ], [ %.123, %26 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #12
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %22

22:                                               ; preds = %17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21) #9
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %17, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 40) #10
  %23 = load i64, ptr %16, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %16, align 8
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %10
  ret void
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %21 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %24 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit, %23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %8 = icmp ult ptr %6, %7
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.019.lcssa28.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #12
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %17 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %select.unfold, label %35

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %23 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %24 = icmp ult ptr %22, %23
  br label %25

25:                                               ; preds = %20, %select.unfold
  %26 = phi i1 [ true, %select.unfold ], [ %24, %20 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #9
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %25, %30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %14, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #9
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %16 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %21) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #9
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
