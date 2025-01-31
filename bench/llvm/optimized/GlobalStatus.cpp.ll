; ModuleID = 'bench/llvm/original/GlobalStatus.cpp.ll'
source_filename = "bench/llvm/original/GlobalStatus.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZNK4llvm12MemIntrinsic10isVolatileEv = comdat any

$_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm12GlobalStatusC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12GlobalStatusC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %4, i64 noundef 8) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit

13:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit: ; preds = %1, %13
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %0 to i64
  store i64 %17, ptr %16, align 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %19 = add i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #7
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br i1 %20, label %.loopexit22, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit, %.backedge
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %27 = add i64 %26, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27) #7
  %28 = load ptr, ptr %6, align 8, !noalias !4
  %29 = load ptr, ptr %3, align 8, !noalias !4
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_.exit

31:                                               ; preds = %.lr.ph29
  %32 = load i32, ptr %8, align 4, !noalias !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %29, %31 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %37, %31
  %39 = load i32, ptr %7, align 8, !noalias !4
  %40 = icmp ult i32 %32, %39
  br i1 %40, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %41 = add nuw i32 %32, 1
  store i32 %41, ptr %8, align 4, !noalias !4
  store ptr %25, ptr %34, align 8, !noalias !4
  br label %46

_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %.lr.ph29
  %42 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %25) #7, !noalias !4
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10, %49, %_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_.exit
  %45 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br i1 %45, label %.loopexit22, label %.lr.ph29, !llvm.loop !9

46:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_.exit
  %47 = load i8, ptr %25, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %47, 4
  %48 = add i8 %47, -12
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %48, 10
  %or.cond19 = or i1 %switch.selectcmp.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond19, label %.loopexit22, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.011.026 = load ptr, ptr %50, align 8
  %.not2027 = icmp eq ptr %.sroa.011.026, null
  br i1 %.not2027, label %.backedge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10
  %.sroa.011.028 = phi ptr [ %.sroa.011.0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10 ], [ %.sroa.011.026, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp ugt i8 %53, 21
  br i1 %54, label %.loopexit22, label %55

55:                                               ; preds = %.lr.ph
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i9 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i9, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10

59:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %57, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit10: ; preds = %55, %59
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %52 to i64
  store i64 %63, ptr %62, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 8
  %.sroa.011.0 = load ptr, ptr %66, align 8
  %.not20 = icmp eq ptr %.sroa.011.0, null
  br i1 %.not20, label %.backedge, label %.lr.ph, !llvm.loop !9

.loopexit22:                                      ; preds = %46, %.backedge, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit
  %67 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8ConstantELb1EE9push_backES3_.exit ], [ false, %.lr.ph ], [ false, %46 ], [ true, %.backedge ]
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallPtrSetIPKNS_8ConstantELj8EED2Ev.exit, label %71

71:                                               ; preds = %.loopexit22
  call void @free(ptr noundef %68) #7
  br label %_ZN4llvm11SmallPtrSetIPKNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_8ConstantELj8EED2Ev.exit: ; preds = %.loopexit22, %71
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_8ConstantELj8EED2Ev.exit
  call void @free(ptr noundef %73) #7
  br label %_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_8ConstantELj8EED2Ev.exit, %75
  ret i1 %67
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12GlobalStatusC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 2), (4, 12), (16, 33), (36, 40)) %0) unnamed_addr #2 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12GlobalStatus13analyzeGlobalEPKNS_5ValueERS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit, label %13

13:                                               ; preds = %2
  call void @free(ptr noundef %10) #7
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit: ; preds = %2, %13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not155 = icmp eq i8 %8, 0
  br i1 %.not155, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.0145.0170 = load ptr, ptr %12, align 8
  %.not198 = icmp eq ptr %.sroa.0145.0170, null
  br i1 %.not198, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge208
  %.sroa.0145.0171 = phi ptr [ %.sroa.0145.0170, %.lr.ph ], [ %.sroa.0145.0, %.critedge208 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0171, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %.not158 = icmp eq i8 %26, 5
  br i1 %.not158, label %29, label %.critedge

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %29
  %37 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %37, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.critedge208

.critedge:                                        ; preds = %28, %29
  %38 = tail call noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef nonnull %25)
  br i1 %38, label %.critedge208, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

39:                                               ; preds = %23
  %40 = icmp ult i8 %26, 29
  br i1 %40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %14, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %.not101 = icmp eq ptr %49, null
  br i1 %.not101, label %50, label %51

50:                                               ; preds = %44
  store ptr %48, ptr %15, align 8
  br label %53

51:                                               ; preds = %44
  %.not102 = icmp eq ptr %49, %48
  br i1 %.not102, label %53, label %52

52:                                               ; preds = %51
  store i8 1, ptr %14, align 8
  br label %53

53:                                               ; preds = %50, %52, %51, %41
  %54 = load i8, ptr %25, align 8
  switch i8 %54, label %162 [
    i8 61, label %55
    i8 62, label %70
    i8 63, label %140
    i8 79, label %140
    i8 86, label %142
    i8 84, label %142
  ]

55:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %.not162 = icmp eq i16 %58, 0
  br i1 %.not162, label %59, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = lshr i16 %57, 7
  %62 = and i16 %61, 7
  %63 = zext nneg i16 %62 to i32
  %64 = icmp eq i32 %60, 4
  %65 = icmp eq i16 %62, 5
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, label %66

66:                                               ; preds = %59
  %67 = icmp eq i16 %62, 4
  %68 = icmp eq i32 %60, 5
  %or.cond3.i = and i1 %67, %68
  br i1 %or.cond3.i, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, label %69

69:                                               ; preds = %66
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %60, i32 %63)
  br label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit

_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit: ; preds = %59, %66, %69
  %.0.i = phi i32 [ %.sroa.speculated.i, %69 ], [ 6, %66 ], [ 6, %59 ]
  store i32 %.0.i, ptr %20, align 4
  br label %.critedge208

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %25, i64 -64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %.not165 = icmp eq i16 %77, 0
  br i1 %.not165, label %78, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i16, ptr %75, align 2
  %83 = lshr i16 %82, 7
  %84 = and i16 %83, 7
  %85 = zext nneg i16 %84 to i32
  %86 = icmp eq i32 %81, 4
  %87 = icmp eq i16 %84, 5
  %or.cond.i118 = and i1 %86, %87
  br i1 %or.cond.i118, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122, label %88

88:                                               ; preds = %78
  %89 = icmp eq i16 %84, 4
  %90 = icmp eq i32 %81, 5
  %or.cond3.i119 = and i1 %90, %89
  br i1 %or.cond3.i119, label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122, label %91

91:                                               ; preds = %88
  %.sroa.speculated.i120 = tail call i32 @llvm.umax.i32(i32 %81, i32 %85)
  br label %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122

_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122: ; preds = %78, %88, %91
  %.0.i121 = phi i32 [ %.sroa.speculated.i120, %91 ], [ 6, %88 ], [ 6, %78 ]
  store i32 %.0.i121, ptr %20, align 4
  %92 = load i32, ptr %21, align 8
  %.not108 = icmp eq i32 %92, 3
  br i1 %.not108, label %.critedge208, label %93

93:                                               ; preds = %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122
  %94 = getelementptr inbounds i8, ptr %25, i64 -32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  %97 = load i8, ptr %96, align 8
  %.not167 = icmp eq i8 %97, 3
  br i1 %.not167, label %98, label %139

98:                                               ; preds = %93
  %99 = load ptr, ptr %71, align 8
  %100 = load i8, ptr %99, align 8
  %101 = icmp ugt i8 %100, 21
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call noundef zeroext i1 @_ZNK4llvm8Constant17isThreadDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #7
  br i1 %103, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %104

104:                                              ; preds = %102, %98
  %105 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %96) #7
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %96, i64 -32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %99, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 8
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %.critedge208

113:                                              ; preds = %110
  store i32 1, ptr %21, align 8
  br label %.critedge208

114:                                              ; preds = %106, %104
  %115 = load i8, ptr %99, align 8
  %116 = icmp eq i8 %115, 61
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %99, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 8
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %.critedge208

124:                                              ; preds = %121
  store i32 1, ptr %21, align 8
  br label %.critedge208

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %21, align 8
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 2, ptr %21, align 8
  store ptr %25, ptr %22, align 8
  br label %.critedge208

129:                                              ; preds = %125
  %130 = icmp eq i32 %126, 2
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 -64
  %135 = load ptr, ptr %134, align 8
  br label %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit

_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit: ; preds = %131, %133
  %136 = phi ptr [ %135, %133 ], [ null, %131 ]
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %.critedge208, label %138

138:                                              ; preds = %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit, %129
  store i32 3, ptr %21, align 8
  br label %.critedge208

139:                                              ; preds = %93
  store i32 3, ptr %21, align 8
  br label %.critedge208

140:                                              ; preds = %53, %53
  %141 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %141, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.critedge208

142:                                              ; preds = %53, %53
  %143 = load ptr, ptr %16, align 8, !noalias !10
  %144 = load ptr, ptr %2, align 8, !noalias !10
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

146:                                              ; preds = %142
  %147 = load i32, ptr %17, align 4, !noalias !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %144, i64 %148
  %.not24.i.i = icmp eq i32 %147, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %152
  %.025.i.i = phi ptr [ %153, %152 ], [ %144, %146 ]
  %150 = load ptr, ptr %.025.i.i, align 8, !noalias !10
  %151 = icmp eq ptr %150, %25
  br i1 %151, label %.critedge208, label %152

152:                                              ; preds = %.lr.ph.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %153, %149
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %152, %146
  %154 = load i32, ptr %18, align 8, !noalias !10
  %155 = icmp ult i32 %147, %154
  br i1 %155, label %.critedge207, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge207:                                     ; preds = %._crit_edge.i.i
  %156 = add nuw i32 %147, 1
  store i32 %156, ptr %17, align 4, !noalias !10
  store ptr %25, ptr %149, align 8, !noalias !10
  br label %160

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %142
  %157 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %25) #7, !noalias !10
  %158 = extractvalue { ptr, i8 } %157, 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %.critedge208

160:                                              ; preds = %.critedge207, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %161 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %161, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.critedge208

162:                                              ; preds = %53
  %163 = and i8 %54, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %163, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %164, label %165

164:                                              ; preds = %162
  store i8 1, ptr %1, align 8
  br label %.critedge208

165:                                              ; preds = %162
  %166 = icmp eq i8 %54, 85
  br i1 %166, label %167, label %201

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %25, i64 -32
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %201, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %169, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %201

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %201

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %201, label %181

181:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %201 [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %181, %181, %181
  %184 = tail call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %184, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %185

185:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 134217727
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::Use", ptr %25, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i32 3, ptr %21, align 8
  %.pre = load i32, ptr %186, align 4
  %.pre201 = and i32 %.pre, 134217727
  %.pre202 = zext nneg i32 %.pre201 to i64
  %.pre204 = sub nsw i64 0, %.pre202
  br label %195

195:                                              ; preds = %194, %185
  %.pre-phi205 = phi i64 [ %.pre204, %194 ], [ %190, %185 ]
  %196 = getelementptr inbounds %"class.llvm::Use", ptr %25, i64 %.pre-phi205
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %0
  br i1 %199, label %200, label %.critedge208

200:                                              ; preds = %195
  store i8 1, ptr %13, align 1
  br label %.critedge208

201:                                              ; preds = %181, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %165, %167, %170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %202 = tail call noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_(ptr noundef nonnull %25)
  %.not106 = icmp eq ptr %202, null
  br i1 %.not106, label %206, label %203

203:                                              ; preds = %201
  %204 = tail call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %202)
  br i1 %204, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %205

205:                                              ; preds = %203
  store i32 3, ptr %21, align 8
  br label %.critedge208

206:                                              ; preds = %201
  %207 = load i8, ptr %25, align 8
  switch i8 %207, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %206, %206, %206
  %208 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #7
  %209 = icmp eq i32 %208, 344
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %211 = tail call fastcc noundef zeroext i1 @_ZL16analyzeGlobalAuxPKN4llvm5ValueERNS_12GlobalStatusERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %211, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.critedge208

212:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %213 = getelementptr inbounds i8, ptr %25, i64 -32
  %214 = icmp eq ptr %213, %.sroa.0145.0171
  br i1 %214, label %215, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

215:                                              ; preds = %212
  store i8 1, ptr %13, align 1
  br label %.critedge208

.critedge208:                                     ; preds = %.lr.ph.i.i, %.critedge, %36, %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit, %140, %164, %205, %215, %210, %195, %200, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %160, %_ZL16strongerOrderingN4llvm14AtomicOrderingES0_.exit122, %113, %110, %128, %_ZNK4llvm12GlobalStatus18getStoredOnceValueEv.exit, %138, %121, %124, %139
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0171, i64 8
  %.sroa.0145.0 = load ptr, ptr %216, align 8
  %.not199 = icmp eq ptr %.sroa.0145.0, null
  br i1 %.not199, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %23

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %36, %.critedge, %55, %70, %74, %102, %140, %160, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit, %203, %210, %212, %39, %.critedge208, %206, %11
  %.lcssa = phi i1 [ false, %11 ], [ true, %206 ], [ false, %.critedge208 ], [ true, %39 ], [ true, %212 ], [ true, %210 ], [ true, %203 ], [ true, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_11InstructionEEEDcPT0_.exit ], [ true, %160 ], [ true, %140 ], [ true, %102 ], [ true, %74 ], [ true, %70 ], [ true, %55 ], [ true, %.critedge ], [ true, %36 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant17isThreadDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %19 = icmp eq i32 %18, %12
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %14, %17
  %.0.i.i = phi i1 [ %16, %14 ], [ %19, %17 ]
  %20 = xor i1 %.0.i.i, true
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %20, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm8CastInfoINS_10MemSetInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i
  %.0.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i ]
  ret ptr %.0.i
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_8ConstantEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
