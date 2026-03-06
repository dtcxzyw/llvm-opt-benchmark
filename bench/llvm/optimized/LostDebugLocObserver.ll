; ModuleID = 'bench/llvm/original/LostDebugLocObserver.ll'
source_filename = "bench/llvm/original/LostDebugLocObserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair.0" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Alloc_node" = type { ptr }

$_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_ = comdat any

$_ZN4llvm20LostDebugLocObserverD2Ev = comdat any

$_ZN4llvm20LostDebugLocObserverD0Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20LostDebugLocObserverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20LostDebugLocObserverD2Ev, ptr @_ZN4llvm20LostDebugLocObserverD0Ev, ptr @_ZN4llvm20LostDebugLocObserver12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20LostDebugLocObserver12changedInstrERNS_12MachineInstrE] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver21analyzeDebugLocationsEv(ptr noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %73, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %17, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i8, ptr %24, align 4, !tbaa !15, !range !16, !noundef !17
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8
  %.v.v.i4.i2.i = select i1 %26, i32 %12, i32 %28
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %29 = getelementptr i8, ptr %23, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %16, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %31, %.critedge2.i7.i.i9.i11.i ], [ %23, %16 ]
  %30 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !18
  %switch.i6.i.i8.i7.i = icmp ugt ptr %30, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %31, %29
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !19

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %16
  %.sroa.0.4.i8.i = phi ptr [ %23, %16 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %29, %.critedge2.i7.i.i9.i11.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.v.i5.i3.i
  %.not18 = icmp eq ptr %.sroa.0.4.i8.i, %32
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.012.019 = phi ptr [ %.sroa.012.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %33 = load ptr, ptr %.sroa.012.019, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph
  %37 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = load i8, ptr %22, align 4, !tbaa !15, !range !16, !noalias !24, !noundef !17
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !24
  %46 = load i32, ptr %20, align 4, !tbaa !9, !noalias !24
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.critedge.i.i
  %.02935.i.i = phi ptr [ %50, %.critedge.i.i ], [ %45, %44 ]
  %49 = load ptr, ptr %.02935.i.i, align 8, !tbaa !18, !noalias !24
  %.not17.i.i = icmp eq ptr %49, %33
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i8 = icmp eq ptr %50, %48
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %44
  %51 = load i32, ptr %19, align 8, !tbaa !14, !noalias !24
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = add nuw i32 %46, 1
  store i32 %54, ptr %20, align 4, !tbaa !9, !noalias !24
  store ptr %33, ptr %48, align 8, !tbaa !18, !noalias !24
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %41
  %55 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %33) #11, !noalias !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %53, %.lr.ph, %39
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %.not3.i3.i = icmp eq ptr %56, %29
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %58, %.critedge2.i6.i ], [ %56, %.loopexit ]
  %57 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !18
  %switch.i5.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %.not.i7.i = icmp eq ptr %58, %29
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !19

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.012.2 = phi ptr [ %56, %.loopexit ], [ %.sroa.012.1, %.lr.ph.i4.i ], [ %58, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.012.2, %32
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre21 = load i32, ptr %4, align 8, !tbaa !3
  %.pre22 = load i64, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %59 = phi i64 [ %.pre22, %.critedge.loopexit ], [ %7, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %60 = phi i32 [ %.pre21, %.critedge.loopexit ], [ %5, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %.not.i.i9 = icmp eq i32 %60, 0
  %61 = icmp eq i64 %59, 0
  %62 = select i1 %.not.i.i9, i1 %61, i1 false
  br i1 %62, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = trunc i64 %59 to i32
  %67 = select i1 %61, i32 %60, i32 %66
  %68 = add i32 %65, %67
  store i32 %68, ptr %64, align 8, !tbaa !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %36, %.critedge, %63
  %69 = load i8, ptr %22, align 4, !tbaa !15, !range !16, !noundef !17
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %72) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %10, %1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = load i64, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %9, ptr %10)
  %12 = load i64, ptr %3, align 8, !tbaa !51
  %13 = icmp ne i64 %11, %12
  br label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %.0912.i = phi ptr [ %15, %.lr.ph.i ], [ %25, %24 ]
  %22 = load ptr, ptr %.0912.i, align 8, !tbaa !21
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %25, %19
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %21, !llvm.loop !53

_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %21, %24, %14
  %.1.i = phi ptr [ %19, %14 ], [ %.0912.i, %21 ], [ %19, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.not.not = icmp eq ptr %.1.i, %26
  br i1 %.not.not, label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_.exit, label %27

27:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %27, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %41, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i ], [ %32, %27 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %40, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i ], [ %.1.i, %27 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %39, %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i ], [ %28, %27 ]
  %34 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.preheader.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %34) #11
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i.preheader.i
  %36 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !21
  store ptr %36, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !21
  %.not.i6.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i
  %38 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i.i) #11
  store ptr null, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i:        ; preds = %37, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !54

_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN4llvm8DebugLocaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %16, align 8, !tbaa !3
  %.pre6.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.loopexit.i, %27
  %43 = phi ptr [ %.pre6.i, %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %15, %27 ]
  %44 = phi i32 [ %.pre.i, %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %17, %27 ]
  %45 = add i32 %44, -1
  store i32 %45, ptr %16, align 8, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48) #11
  br label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_8DebugLocEE5eraseEPKS1_.exit: ; preds = %49, %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ true, %_ZSt4moveIPN4llvm8DebugLocES2_ET0_T_S4_S3_.exit.i ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN4llvm20LostDebugLocObserver21analyzeDebugLocationsEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i8, ptr %6, align 4, !tbaa !15, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = sub i32 %11, %13
  %15 = shl i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 32
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %5) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = zext i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %20, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %36, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %29, %34
  br i1 %.not.i.i.i, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5clearEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  store i32 0, ptr %30, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %38, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %43, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !15, !range !16, !noalias !59, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !9, !noalias !59
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %10, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02935.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i.i, align 8, !tbaa !18, !noalias !59
  %.not17.i.i = icmp eq ptr %13, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !14, !noalias !59
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

18:                                               ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !9, !noalias !59
  store ptr %1, ptr %12, align 8, !tbaa !18, !noalias !59
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #11, !noalias !59
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !62
  switch i16 %5, label %_ZL30irTranslatorNeverAddsLocationsj.exit [
    i16 133, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 134, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 67, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 70, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
  ]

_ZL30irTranslatorNeverAddsLocationsj.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i8, ptr %7, align 4, !tbaa !15, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %13, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %18
  %.01217.i.i = phi ptr [ %19, %18 ], [ %11, %10 ]
  %16 = load ptr, ptr %.01217.i.i, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !80

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %13, -1
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %.01217.i.i, align 8, !tbaa !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

25:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %1) #11
  %.not.not.i.i = icmp eq ptr %26, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %18, %10, %20, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread

_ZL30irTranslatorNeverAddsLocationsj.exit.thread: ; preds = %2, %2, %2, %2, %33, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !62
  switch i16 %5, label %_ZL30irTranslatorNeverAddsLocationsj.exit [
    i16 133, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 134, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 67, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
    i16 70, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread
  ]

_ZL30irTranslatorNeverAddsLocationsj.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i8, ptr %7, align 4, !tbaa !15, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %13, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %18
  %.01217.i.i = phi ptr [ %19, %18 ], [ %11, %10 ]
  %16 = load ptr, ptr %.01217.i.i, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !80

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %13, -1
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %.01217.i.i, align 8, !tbaa !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

25:                                               ; preds = %_ZL30irTranslatorNeverAddsLocationsj.exit
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %1) #11
  %.not.not.i.i = icmp eq ptr %26, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %18, %10, %20, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZL30irTranslatorNeverAddsLocationsj.exit.thread

_ZL30irTranslatorNeverAddsLocationsj.exit.thread: ; preds = %2, %2, %2, %2, %33, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LostDebugLocObserver12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !15, !range !16, !noalias !81, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !9, !noalias !81
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %10, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02935.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i.i, align 8, !tbaa !18, !noalias !81
  %.not17.i.i = icmp eq ptr %13, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !14, !noalias !81
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

18:                                               ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !9, !noalias !81
  store ptr %1, ptr %12, align 8, !tbaa !18, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #11, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LostDebugLocObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !15, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %19, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %12, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %20) #11
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !15, !range !16, !noundef !17
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  tail call void @free(ptr noundef %29) #11
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LostDebugLocObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !15, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %19, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %12, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %20) #11
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !15, !range !16, !noundef !17
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm20LostDebugLocObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  tail call void @free(ptr noundef %29) #11
  br label %_ZN4llvm20LostDebugLocObserverD2Ev.exit

_ZN4llvm20LostDebugLocObserverD2Ev.exit:          ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !15, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041 = load ptr, ptr %3, align 8, !tbaa !89
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.044 = phi ptr [ %.0, %26 ], [ %.041, %2 ]
  %.02243 = phi ptr [ %.123, %26 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %6 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %11 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.012.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %15, %13 ]
  %.0811.i = phi ptr [ %.19.i, %.lr.ph.i ], [ %.044, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %19 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %20 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %21 = icmp ult ptr %19, %20
  %.19.i = select i1 %21, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %21, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %.lr.ph.i, %13
  %.08.lcssa.i = phi ptr [ %.044, %13 ], [ %.19.i, %.lr.ph.i ]
  %.not10.i24 = icmp eq ptr %17, null
  br i1 %.not10.i24, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %.lr.ph.i25
  %.012.i26 = phi ptr [ %.1.i31, %.lr.ph.i25 ], [ %17, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0811.i27 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 32
  %23 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %24 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %25 = icmp ult ptr %23, %24
  %.19.i28 = select i1 %25, ptr %.012.i26, ptr %.0811.i27
  %.1.in.v.i29 = select i1 %25, i64 16, i64 24
  %.1.in.i30 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 %.1.in.v.i29
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8, !tbaa !89
  %.not.i32 = icmp eq ptr %.1.i31, null
  br i1 %.not.i32, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i25, !llvm.loop !91

26:                                               ; preds = %9, %.lr.ph
  %.sink = phi i64 [ 24, %.lr.ph ], [ 16, %9 ]
  %.123 = phi ptr [ %.02243, %.lr.ph ], [ %.044, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.044, i64 %.sink
  %.0 = load ptr, ptr %27, align 8, !tbaa !89
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !92

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %26, %.lr.ph.i25, %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.037.0 = phi ptr [ %.08.lcssa.i, %.lr.ph.i25 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %26 ]
  %.sroa.3.0 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %26 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !56
  store ptr %8, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !51
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
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #14
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %22

22:                                               ; preds = %17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21) #11
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %17, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 40) #12
  %23 = load i64, ptr %16, align 8, !tbaa !51
  %24 = add i64 %23, -1
  store i64 %24, ptr %16, align 8, !tbaa !51
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %10
  ret void
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %10, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %10, 1
  br label %63

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %21, %.lr.ph.i
  %.0912.i = phi ptr [ %12, %.lr.ph.i ], [ %22, %21 ]
  %19 = load ptr, ptr %.0912.i, align 8, !tbaa !21
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %22, %16
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %18, !llvm.loop !53

_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %18
  %.not = icmp eq ptr %.0912.i, %16
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %63

_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %21, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %23 = icmp ult i32 %14, 4
  br i1 %23, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %11, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %24 = phi ptr [ %16, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread ], [ %12, %11 ]
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %.not.i.i.not.i = icmp ult i32 %14, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %28, !prof !95

28:                                               ; preds = %.thread
  %29 = icmp uge ptr %2, %12
  %30 = icmp ult ptr %2, %24
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !96

31:                                               ; preds = %28
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %12 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %25)
  %35 = load ptr, ptr %1, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %28
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %25)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %.critedge.i.i.i, %31, %.thread
  %37 = phi ptr [ %12, %.thread ], [ %35, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %.thread ], [ %36, %31 ], [ %2, %.critedge.i.i.i ]
  %38 = load i32, ptr %13, align 8, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !21
  store ptr %41, ptr %40, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  %43 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41, i64 1) #11
  %.pre4.i = load i32, ptr %13, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, %42
  %44 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i ], [ %.pre, %42 ]
  %45 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i ], [ %.pre4.i, %42 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 8, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  br label %63

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %50, ptr %4, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %54, %52 ]
  %53 = call ptr @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull %51, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %16
  br i1 %.not.i.i, label %_ZNSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit, label %52, !llvm.loop !99

_ZNSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %1, align 8, !tbaa !52
  %56 = load i32, ptr %13, align 8, !tbaa !3
  %.not4.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit
  %57 = zext i32 %56 to i64
  %.idx.i18 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i18
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %60) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %61, %.lr.ph.i.i19
  %.not.i.i20 = icmp eq ptr %55, %59
  br i1 %.not.i.i20, label %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit, label %.lr.ph.i.i19, !llvm.loop !55

_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit
  store i32 0, ptr %13, align 8, !tbaa !3
  %62 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %62, 0
  br label %63

63:                                               ; preds = %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit, %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit, %8
  %.sink52 = phi i8 [ 0, %8 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.0912.i.lcssa.sink = phi ptr [ %.fca.0.extract9, %8 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit ], [ %.fca.0.extract, %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit ], [ %.0912.i, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ %.fca.1.extract10, %8 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE9push_backERKS1_.exit ], [ 1, %_ZN4llvm15SmallVectorImplINS_8DebugLocEE5clearEv.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink52, ptr %64, align 8, !tbaa !100
  %65 = ptrtoint ptr %.0912.i.lcssa.sink to i64
  store i64 %65, ptr %0, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %8 = icmp ult ptr %6, %7
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %.019.lcssa29.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #14
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %17 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %select.unfold, label %35

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %23 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %24 = icmp ult ptr %22, %23
  br label %25

25:                                               ; preds = %20, %select.unfold
  %26 = phi i1 [ %24, %20 ], [ true, %select.unfold ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %29, ptr %28, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #11
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %25, %30
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %14, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #11
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm8DebugLocEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !3
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %16 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i.i.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %20, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %22 = load i64, ptr %3, align 8, !tbaa !107
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %21) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE19moveElementsForGrowEPS1_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !52
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %14 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %15 = icmp ult ptr %13, %14
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ %15, %11 ], [ true, %8 ]
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %20, ptr %19, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %21

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %16, %21
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %18, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

18:                                               ; preds = %9, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %19, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %22 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %23 = icmp ult ptr %21, %22
  %.in.v.i = select i1 %23, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %23, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %.019.lcssa29.i, %25
  br i1 %26, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #14
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %27 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %28, %27 ], [ %.02024.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %31 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  %32 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %33 = icmp ult ptr %31, %32
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %33, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %37 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %43

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  %47 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr null, ptr %1
  %spec.select71 = select i1 %52, ptr %44, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %54, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %53, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %56 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %57 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  %58 = icmp ult ptr %56, %57
  %.in.v.i14 = select i1 %58, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !105

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %58, label %._crit_edge.thread.i27, label %63

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %53
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %53 ]
  %59 = load ptr, ptr %40, align 8, !tbaa !57
  %60 = icmp eq ptr %.019.lcssa29.i28, %59
  br i1 %60, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %61

61:                                               ; preds = %._crit_edge.thread.i27
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #14
  br label %63

63:                                               ; preds = %61, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %61 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %62, %61 ], [ %.02024.i13, %._crit_edge.i18 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %65 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  %66 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %67 = icmp ult ptr %65, %66
  %spec.select.i21 = select i1 %67, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %67, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

68:                                               ; preds = %34
  %69 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %70 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %76

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %80 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #11
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = icmp eq ptr %84, null
  %spec.select72 = select i1 %85, ptr null, ptr %77
  %spec.select73 = select i1 %85, ptr %1, ptr %77
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %87, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %86, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %89 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %90 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  %91 = icmp ult ptr %89, %90
  %.in.v.i34 = select i1 %91, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !105

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %91, label %._crit_edge.thread.i47, label %97

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %86
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = icmp eq ptr %.019.lcssa29.i48, %93
  br i1 %94, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %95

95:                                               ; preds = %._crit_edge.thread.i47
  %96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #14
  br label %97

97:                                               ; preds = %95, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %95 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %96, %95 ], [ %.02024.i33, %._crit_edge.i38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %99 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #11
  %100 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %101 = icmp ult ptr %99, %100
  %spec.select.i41 = select i1 %101, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %101, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_.exit: ; preds = %97, %._crit_edge.thread.i47, %63, %._crit_edge.thread.i27, %29, %._crit_edge.thread.i, %82, %49, %68, %72, %39, %16
  %.sroa.070.0 = phi ptr [ null, %72 ], [ null, %16 ], [ %spec.select, %49 ], [ %spec.select72, %82 ], [ null, %._crit_edge.thread.i ], [ %41, %39 ], [ %1, %68 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %29 ], [ %spec.select.i21, %63 ], [ %spec.select.i41, %97 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %74, %72 ], [ %17, %16 ], [ %spec.select71, %49 ], [ %spec.select73, %82 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %41, %39 ], [ null, %68 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %29 ], [ %spec.select21.i22, %63 ], [ %spec.select21.i42, %97 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 12}
!10 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20}
!11 = !{!"bool", !6, i64 0}
!12 = !{!10, !8, i64 16}
!13 = !{!10, !5, i64 0}
!14 = !{!10, !8, i64 8}
!15 = !{!10, !11, i64 20}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm13TrackingMDRefE", !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!27 = distinct !{!27, !20}
!28 = !{!29, !8, i64 232}
!29 = !{!"_ZTSN4llvm20LostDebugLocObserverE", !30, i64 0, !33, i64 64, !36, i64 80, !31, i64 176, !8, i64 232}
!30 = !{!"_ZTSN4llvm19GISelChangeObserverE", !31, i64 8}
!31 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !32, i64 0, !6, i64 24}
!32 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !10, i64 0}
!33 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"_ZTSN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EEE", !37, i64 0, !42, i64 48}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_8DebugLocELj4EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_8DebugLocEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8DebugLocEvEE", !4, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8DebugLocELj4EEE", !6, i64 0}
!42 = !{!"_ZTSSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8DebugLocEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIN4llvm8DebugLocEE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !35, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!47, !35, i64 32}
!52 = !{!4, !5, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!47, !50, i64 8}
!57 = !{!47, !50, i64 16}
!58 = !{!47, !50, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!62 = !{!63, !79, i64 68}
!63 = !{!"_ZTSN4llvm12MachineInstrE", !64, i64 0, !72, i64 16, !73, i64 24, !74, i64 32, !8, i64 40, !75, i64 43, !8, i64 44, !6, i64 47, !76, i64 48, !77, i64 56, !8, i64 64, !79, i64 68}
!64 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!75 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!76 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm8DebugLocE", !78, i64 0}
!78 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !22, i64 0}
!79 = !{!"short", !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !7, i64 0}
!86 = !{!48, !50, i64 24}
!87 = !{!48, !50, i64 16}
!88 = distinct !{!88, !20}
!89 = !{!50, !50, i64 0}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!4, !8, i64 12}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !5, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !11, i64 8}
!101 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8DebugLocELj4ESt4lessIS1_EEE", !6, i64 0, !11, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !11, i64 16}
!104 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8DebugLocELj4ESt4lessIS2_EEEbE", !101, i64 0, !11, i64 16}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = !{!35, !35, i64 0}
