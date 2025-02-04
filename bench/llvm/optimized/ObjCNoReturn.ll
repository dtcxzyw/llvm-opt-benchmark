; ModuleID = 'bench/llvm/original/ObjCNoReturn.ll'
source_filename = "bench/llvm/original/ObjCNoReturn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.351" = type { [24 x i8] }
%"struct.std::pair.355" = type { ptr, i64 }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NSException\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1

@_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12ObjCNoReturnC2ERNS_10ASTContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ObjCNoReturnC2ERNS_10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.347", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr nonnull @.str, i64 5)
  store ptr %7, ptr %3, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17352
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr nonnull @.str.1, i64 11)
  store ptr %13, ptr %11, align 8, !tbaa !369
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %16, align 4, !tbaa !376
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr nonnull @.str, i64 5)
  %19 = load i32, ptr %15, align 8, !tbaa !375
  %20 = load i32, ptr %16, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, label %21, !prof !377

21:                                               ; preds = %2
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %23, i64 noundef 8) #8
  %.pre.i = load i32, ptr %15, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit: ; preds = %2, %21
  %24 = phi i32 [ %19, %2 ], [ %.pre.i, %21 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !374
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %15, align 8, !tbaa !375
  %30 = add i32 %29, 1
  store i32 %30, ptr %15, align 8, !tbaa !375
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr nonnull @.str.2, i64 6)
  %33 = load i32, ptr %15, align 8, !tbaa !375
  %34 = load i32, ptr %16, align 4, !tbaa !376
  %.not.i.i.not.i11 = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13, label %35, !prof !377

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %37, i64 noundef 8) #8
  %.pre.i12 = load i32, ptr %15, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, %35
  %38 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit ], [ %.pre.i12, %35 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !374
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %32 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %15, align 8, !tbaa !375
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 8, !tbaa !375
  %45 = load ptr, ptr %8, align 8, !tbaa !368
  %46 = load ptr, ptr %4, align 8, !tbaa !374
  %47 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %44, ptr noundef nonnull %46) #8
  store i64 %47, ptr %scevgep, align 8, !tbaa !378
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr nonnull @.str.3, i64 9)
  %50 = load i32, ptr %15, align 8, !tbaa !375
  %51 = load i32, ptr %16, align 4, !tbaa !376
  %.not.i.i.not.i14 = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit16, label %52, !prof !377

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %54, i64 noundef 8) #8
  %.pre.i15 = load i32, ptr %15, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13, %52
  %55 = phi i32 [ %50, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit13 ], [ %.pre.i15, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !374
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %49 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %15, align 8, !tbaa !375
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 8, !tbaa !375
  %62 = load ptr, ptr %8, align 8, !tbaa !368
  %63 = load ptr, ptr %4, align 8, !tbaa !374
  %64 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %61, ptr noundef nonnull %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !378
  %66 = load ptr, ptr %4, align 8, !tbaa !374
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj3EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit16
  call void @free(ptr noundef %66) #8
  br label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit16, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !379
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #8
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #8
  store ptr %17, ptr %8, align 8, !tbaa !367
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !390
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !390
  %23 = load ptr, ptr %19, align 8, !tbaa !391
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !392
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !377

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !391
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !367
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !393
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16580608
  %spec.select.i = icmp eq i32 %6, 65536
  br i1 %spec.select.i, label %7, label %9

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !378
  %8 = icmp eq i64 %3, %.sroa.0.0.copyload
  br label %28

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !369
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %tailrecurse.i
  %.tr10.i = phi ptr [ %21, %tailrecurse.i ], [ %10, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr10.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !396
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %.0.i.i.i = select i1 %17, ptr %19, ptr null
  %20 = icmp eq ptr %.0.i.i.i, %13
  br i1 %20, label %22, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %21 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.tr10.i) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i39.i.i.i.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.0.copyload.i.i.i.i39.i.i.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i41.i.i.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i41.i.i.i.i, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.i, %9, %22
  br label %28

28:                                               ; preds = %.loopexit, %22, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %.loopexit ], [ true, %22 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #8
  %7 = load ptr, ptr %0, align 8, !tbaa !398
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !381
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !381
  br label %.preheader.i.i, !llvm.loop !399

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !401
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !401
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !390
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !390
  %23 = load ptr, ptr %18, align 8, !tbaa !391
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !392
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !377

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !391
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !378
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !402
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !404
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !381
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !406
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !406
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #8
  %46 = load ptr, ptr %0, align 8, !tbaa !398
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !381
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !399

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !376
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !377

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !374
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !375
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !375
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !375
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #8
  %40 = load i32, ptr %34, align 8, !tbaa !375
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !376
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !377

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !375
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !374
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !375
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !392
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !391
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !279, i64 17344}
!4 = !{!"_ZTSN5clang10ASTContextE", !5, i64 0, !9, i64 8, !15, i64 24, !18, i64 40, !20, i64 56, !22, i64 72, !24, i64 88, !26, i64 104, !28, i64 120, !30, i64 136, !32, i64 152, !35, i64 176, !37, i64 192, !42, i64 216, !44, i64 240, !46, i64 264, !48, i64 288, !50, i64 304, !52, i64 328, !54, i64 344, !56, i64 368, !58, i64 384, !60, i64 408, !62, i64 432, !64, i64 456, !66, i64 472, !68, i64 488, !70, i64 504, !72, i64 520, !74, i64 536, !76, i64 560, !78, i64 576, !80, i64 592, !82, i64 608, !84, i64 624, !86, i64 640, !88, i64 664, !90, i64 680, !92, i64 696, !94, i64 712, !96, i64 728, !98, i64 752, !100, i64 768, !102, i64 784, !104, i64 800, !106, i64 816, !108, i64 832, !110, i64 856, !112, i64 872, !114, i64 888, !116, i64 904, !118, i64 920, !120, i64 936, !122, i64 952, !124, i64 976, !126, i64 1000, !128, i64 1024, !130, i64 1040, !131, i64 1048, !133, i64 1072, !135, i64 1096, !137, i64 1120, !139, i64 1144, !141, i64 1168, !143, i64 1192, !145, i64 1216, !147, i64 1240, !149, i64 1256, !151, i64 1272, !153, i64 1288, !6, i64 1312, !156, i64 1320, !160, i64 1352, !162, i64 1376, !162, i64 1384, !162, i64 1392, !162, i64 1400, !162, i64 1408, !162, i64 1416, !162, i64 1424, !163, i64 1432, !162, i64 1440, !164, i64 1448, !164, i64 1456, !164, i64 1464, !167, i64 1472, !167, i64 1480, !167, i64 1488, !167, i64 1496, !167, i64 1504, !167, i64 1512, !164, i64 1520, !168, i64 1528, !162, i64 1536, !164, i64 1544, !164, i64 1552, !162, i64 1560, !169, i64 1568, !169, i64 1576, !169, i64 1584, !169, i64 1592, !168, i64 1600, !168, i64 1608, !170, i64 1616, !171, i64 1624, !173, i64 1648, !175, i64 1672, !177, i64 1696, !179, i64 1720, !180, i64 1728, !181, i64 1752, !183, i64 1776, !185, i64 1800, !187, i64 1824, !189, i64 1848, !191, i64 1872, !193, i64 1896, !195, i64 1920, !197, i64 1944, !199, i64 1968, !206, i64 2008, !213, i64 2048, !207, i64 2072, !215, i64 2096, !215, i64 2104, !216, i64 2112, !217, i64 2120, !218, i64 2128, !218, i64 2136, !218, i64 2144, !219, i64 2152, !220, i64 2160, !221, i64 2168, !228, i64 2176, !235, i64 2184, !242, i64 2192, !252, i64 2288, !253, i64 17272, !260, i64 17280, !260, i64 17281, !261, i64 17288, !261, i64 17296, !262, i64 17304, !264, i64 17320, !271, i64 17328, !278, i64 17336, !279, i64 17344, !280, i64 17352, !281, i64 17360, !282, i64 17368, !283, i64 17376, !290, i64 18200, !292, i64 18208, !293, i64 18216, !294, i64 18224, !260, i64 18304, !299, i64 18312, !301, i64 18336, !301, i64 18360, !303, i64 18384, !305, i64 18408, !312, i64 18472, !312, i64 18480, !312, i64 18488, !312, i64 18496, !312, i64 18504, !312, i64 18512, !312, i64 18520, !312, i64 18528, !312, i64 18536, !312, i64 18544, !312, i64 18552, !312, i64 18560, !312, i64 18568, !312, i64 18576, !312, i64 18584, !312, i64 18592, !312, i64 18600, !312, i64 18608, !312, i64 18616, !312, i64 18624, !312, i64 18632, !312, i64 18640, !312, i64 18648, !312, i64 18656, !312, i64 18664, !312, i64 18672, !312, i64 18680, !312, i64 18688, !312, i64 18696, !312, i64 18704, !312, i64 18712, !312, i64 18720, !312, i64 18728, !312, i64 18736, !312, i64 18744, !312, i64 18752, !312, i64 18760, !312, i64 18768, !312, i64 18776, !312, i64 18784, !312, i64 18792, !312, i64 18800, !312, i64 18808, !312, i64 18816, !312, i64 18824, !312, i64 18832, !312, i64 18840, !312, i64 18848, !312, i64 18856, !312, i64 18864, !312, i64 18872, !312, i64 18880, !312, i64 18888, !312, i64 18896, !312, i64 18904, !312, i64 18912, !312, i64 18920, !312, i64 18928, !312, i64 18936, !312, i64 18944, !312, i64 18952, !312, i64 18960, !312, i64 18968, !312, i64 18976, !312, i64 18984, !312, i64 18992, !312, i64 19000, !312, i64 19008, !312, i64 19016, !312, i64 19024, !312, i64 19032, !312, i64 19040, !312, i64 19048, !312, i64 19056, !312, i64 19064, !312, i64 19072, !312, i64 19080, !312, i64 19088, !312, i64 19096, !312, i64 19104, !312, i64 19112, !312, i64 19120, !312, i64 19128, !312, i64 19136, !312, i64 19144, !312, i64 19152, !312, i64 19160, !312, i64 19168, !312, i64 19176, !312, i64 19184, !312, i64 19192, !312, i64 19200, !312, i64 19208, !312, i64 19216, !312, i64 19224, !312, i64 19232, !312, i64 19240, !312, i64 19248, !312, i64 19256, !312, i64 19264, !312, i64 19272, !312, i64 19280, !312, i64 19288, !312, i64 19296, !312, i64 19304, !312, i64 19312, !312, i64 19320, !312, i64 19328, !312, i64 19336, !312, i64 19344, !312, i64 19352, !312, i64 19360, !312, i64 19368, !312, i64 19376, !312, i64 19384, !312, i64 19392, !312, i64 19400, !312, i64 19408, !312, i64 19416, !312, i64 19424, !312, i64 19432, !312, i64 19440, !312, i64 19448, !312, i64 19456, !312, i64 19464, !312, i64 19472, !312, i64 19480, !312, i64 19488, !312, i64 19496, !312, i64 19504, !312, i64 19512, !312, i64 19520, !312, i64 19528, !312, i64 19536, !312, i64 19544, !312, i64 19552, !312, i64 19560, !312, i64 19568, !312, i64 19576, !312, i64 19584, !312, i64 19592, !312, i64 19600, !312, i64 19608, !312, i64 19616, !312, i64 19624, !312, i64 19632, !312, i64 19640, !312, i64 19648, !312, i64 19656, !312, i64 19664, !312, i64 19672, !312, i64 19680, !312, i64 19688, !312, i64 19696, !312, i64 19704, !312, i64 19712, !312, i64 19720, !312, i64 19728, !312, i64 19736, !312, i64 19744, !312, i64 19752, !312, i64 19760, !312, i64 19768, !312, i64 19776, !312, i64 19784, !312, i64 19792, !312, i64 19800, !312, i64 19808, !312, i64 19816, !312, i64 19824, !312, i64 19832, !312, i64 19840, !312, i64 19848, !312, i64 19856, !312, i64 19864, !312, i64 19872, !312, i64 19880, !312, i64 19888, !312, i64 19896, !312, i64 19904, !312, i64 19912, !312, i64 19920, !312, i64 19928, !312, i64 19936, !312, i64 19944, !312, i64 19952, !312, i64 19960, !312, i64 19968, !312, i64 19976, !312, i64 19984, !312, i64 19992, !312, i64 20000, !312, i64 20008, !312, i64 20016, !312, i64 20024, !312, i64 20032, !312, i64 20040, !312, i64 20048, !312, i64 20056, !312, i64 20064, !312, i64 20072, !312, i64 20080, !312, i64 20088, !312, i64 20096, !312, i64 20104, !312, i64 20112, !312, i64 20120, !312, i64 20128, !312, i64 20136, !312, i64 20144, !312, i64 20152, !312, i64 20160, !312, i64 20168, !312, i64 20176, !312, i64 20184, !312, i64 20192, !312, i64 20200, !312, i64 20208, !312, i64 20216, !312, i64 20224, !312, i64 20232, !312, i64 20240, !312, i64 20248, !312, i64 20256, !312, i64 20264, !312, i64 20272, !312, i64 20280, !312, i64 20288, !312, i64 20296, !312, i64 20304, !312, i64 20312, !312, i64 20320, !312, i64 20328, !312, i64 20336, !312, i64 20344, !312, i64 20352, !312, i64 20360, !312, i64 20368, !312, i64 20376, !312, i64 20384, !312, i64 20392, !312, i64 20400, !312, i64 20408, !312, i64 20416, !312, i64 20424, !312, i64 20432, !312, i64 20440, !312, i64 20448, !312, i64 20456, !312, i64 20464, !312, i64 20472, !312, i64 20480, !312, i64 20488, !312, i64 20496, !312, i64 20504, !312, i64 20512, !312, i64 20520, !312, i64 20528, !312, i64 20536, !312, i64 20544, !312, i64 20552, !312, i64 20560, !312, i64 20568, !312, i64 20576, !312, i64 20584, !312, i64 20592, !312, i64 20600, !312, i64 20608, !312, i64 20616, !312, i64 20624, !312, i64 20632, !312, i64 20640, !312, i64 20648, !312, i64 20656, !312, i64 20664, !312, i64 20672, !312, i64 20680, !312, i64 20688, !312, i64 20696, !312, i64 20704, !312, i64 20712, !312, i64 20720, !312, i64 20728, !312, i64 20736, !312, i64 20744, !312, i64 20752, !312, i64 20760, !312, i64 20768, !312, i64 20776, !312, i64 20784, !312, i64 20792, !312, i64 20800, !312, i64 20808, !312, i64 20816, !312, i64 20824, !312, i64 20832, !312, i64 20840, !312, i64 20848, !312, i64 20856, !312, i64 20864, !312, i64 20872, !312, i64 20880, !312, i64 20888, !312, i64 20896, !312, i64 20904, !312, i64 20912, !312, i64 20920, !312, i64 20928, !312, i64 20936, !312, i64 20944, !312, i64 20952, !312, i64 20960, !312, i64 20968, !312, i64 20976, !312, i64 20984, !312, i64 20992, !312, i64 21000, !312, i64 21008, !312, i64 21016, !312, i64 21024, !312, i64 21032, !312, i64 21040, !312, i64 21048, !312, i64 21056, !312, i64 21064, !312, i64 21072, !312, i64 21080, !312, i64 21088, !312, i64 21096, !312, i64 21104, !312, i64 21112, !312, i64 21120, !312, i64 21128, !312, i64 21136, !312, i64 21144, !312, i64 21152, !312, i64 21160, !312, i64 21168, !312, i64 21176, !312, i64 21184, !312, i64 21192, !312, i64 21200, !312, i64 21208, !312, i64 21216, !312, i64 21224, !312, i64 21232, !312, i64 21240, !312, i64 21248, !312, i64 21256, !312, i64 21264, !312, i64 21272, !312, i64 21280, !312, i64 21288, !312, i64 21296, !312, i64 21304, !312, i64 21312, !312, i64 21320, !312, i64 21328, !312, i64 21336, !312, i64 21344, !312, i64 21352, !312, i64 21360, !312, i64 21368, !312, i64 21376, !312, i64 21384, !312, i64 21392, !312, i64 21400, !312, i64 21408, !312, i64 21416, !312, i64 21424, !312, i64 21432, !312, i64 21440, !312, i64 21448, !312, i64 21456, !312, i64 21464, !312, i64 21472, !312, i64 21480, !312, i64 21488, !312, i64 21496, !312, i64 21504, !312, i64 21512, !312, i64 21520, !312, i64 21528, !312, i64 21536, !312, i64 21544, !312, i64 21552, !312, i64 21560, !312, i64 21568, !312, i64 21576, !312, i64 21584, !312, i64 21592, !312, i64 21600, !312, i64 21608, !312, i64 21616, !312, i64 21624, !312, i64 21632, !312, i64 21640, !312, i64 21648, !312, i64 21656, !312, i64 21664, !312, i64 21672, !312, i64 21680, !312, i64 21688, !312, i64 21696, !312, i64 21704, !312, i64 21712, !312, i64 21720, !312, i64 21728, !312, i64 21736, !312, i64 21744, !312, i64 21752, !312, i64 21760, !312, i64 21768, !312, i64 21776, !312, i64 21784, !312, i64 21792, !312, i64 21800, !312, i64 21808, !312, i64 21816, !312, i64 21824, !312, i64 21832, !312, i64 21840, !312, i64 21848, !312, i64 21856, !312, i64 21864, !312, i64 21872, !312, i64 21880, !312, i64 21888, !312, i64 21896, !312, i64 21904, !312, i64 21912, !312, i64 21920, !312, i64 21928, !312, i64 21936, !312, i64 21944, !312, i64 21952, !312, i64 21960, !312, i64 21968, !312, i64 21976, !312, i64 21984, !312, i64 21992, !312, i64 22000, !312, i64 22008, !312, i64 22016, !312, i64 22024, !312, i64 22032, !312, i64 22040, !312, i64 22048, !312, i64 22056, !312, i64 22064, !312, i64 22072, !312, i64 22080, !312, i64 22088, !312, i64 22096, !312, i64 22104, !312, i64 22112, !312, i64 22120, !312, i64 22128, !312, i64 22136, !312, i64 22144, !312, i64 22152, !312, i64 22160, !312, i64 22168, !312, i64 22176, !312, i64 22184, !312, i64 22192, !312, i64 22200, !312, i64 22208, !312, i64 22216, !312, i64 22224, !312, i64 22232, !312, i64 22240, !312, i64 22248, !312, i64 22256, !312, i64 22264, !312, i64 22272, !312, i64 22280, !312, i64 22288, !312, i64 22296, !312, i64 22304, !312, i64 22312, !312, i64 22320, !312, i64 22328, !312, i64 22336, !312, i64 22344, !312, i64 22352, !312, i64 22360, !312, i64 22368, !312, i64 22376, !312, i64 22384, !312, i64 22392, !312, i64 22400, !312, i64 22408, !312, i64 22416, !312, i64 22424, !312, i64 22432, !312, i64 22440, !312, i64 22448, !312, i64 22456, !312, i64 22464, !312, i64 22472, !312, i64 22480, !312, i64 22488, !312, i64 22496, !312, i64 22504, !312, i64 22512, !312, i64 22520, !312, i64 22528, !312, i64 22536, !312, i64 22544, !164, i64 22552, !164, i64 22560, !313, i64 22568, !314, i64 22576, !315, i64 22584, !319, i64 22608, !328, i64 22648, !332, i64 22672, !334, i64 22696, !336, i64 22720, !6, i64 22760, !6, i64 22764, !6, i64 22768, !6, i64 22772, !6, i64 22776, !6, i64 22780, !6, i64 22784, !6, i64 22788, !6, i64 22792, !6, i64 22796, !6, i64 22800, !6, i64 22804, !340, i64 22808, !345, i64 23080, !347, i64 23088, !352, i64 23112, !359, i64 23120, !360, i64 23144, !365, i64 23192}
!5 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !17, i64 0}
!17 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !17, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !17, i64 0}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !17, i64 0}
!24 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !17, i64 0}
!26 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !17, i64 0}
!28 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !17, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !17, i64 0}
!32 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !33, i64 0, !34, i64 16}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!34 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !17, i64 0}
!37 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!42 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !43, i64 0, !34, i64 16}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!44 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !45, i64 0, !34, i64 16}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!46 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !47, i64 0, !34, i64 16}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !17, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !51, i64 0, !34, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!52 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !17, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !55, i64 0, !34, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !17, i64 0}
!58 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !59, i64 0, !34, i64 16}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!60 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !61, i64 0, !34, i64 16}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !63, i64 0, !34, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !17, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !17, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !17, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !17, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !17, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !75, i64 0, !34, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !17, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !17, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !17, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !17, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !17, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !87, i64 0, !34, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !17, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !17, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !17, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !17, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !97, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !17, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !17, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !17, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !17, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !17, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !109, i64 0, !34, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !17, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !17, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !17, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !17, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !17, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !17, i64 0}
!122 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !123, i64 0, !34, i64 16}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !125, i64 0, !34, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !127, i64 0, !34, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !17, i64 0}
!130 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !132, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !134, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !136, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !138, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !140, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !144, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !146, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !17, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !17, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !17, i64 0}
!153 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm13StringMapImplE", !155, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!155 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !159, i64 8, !7, i64 16}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !158, i64 0}
!158 = !{!"p1 omnipotent char", !14, i64 0}
!159 = !{!"long", !7, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !161, i64 0, !34, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !17, i64 0}
!162 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!163 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!164 = !{!"_ZTSN5clang8QualTypeE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!167 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!168 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!169 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!170 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !172, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !174, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !178, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!179 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !154, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !182, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !184, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !186, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !188, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !190, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !194, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !196, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !198, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!199 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !200, i64 0, !202, i64 24}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !201, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !13, i64 0}
!206 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !208, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !13, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !214, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!215 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!216 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!217 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!219 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!220 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!242 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !158, i64 0, !158, i64 8, !243, i64 16, !248, i64 64, !159, i64 80, !159, i64 88}
!243 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!252 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !6, i64 14976}
!253 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!260 = !{!"bool", !7, i64 0}
!261 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!262 = !{!"_ZTSN5clang14PrintingPolicyE", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !263, i64 8}
!263 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!278 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!279 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!280 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!281 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!282 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!283 = !{!"_ZTSN5clang20DeclarationNameTableE", !34, i64 0, !284, i64 8, !284, i64 24, !284, i64 40, !7, i64 56, !286, i64 792, !288, i64 808}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !17, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !17, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !17, i64 0}
!290 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!292 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!293 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !260, i64 0}
!294 = !{!"_ZTSN5clang14RawCommentListE", !219, i64 0, !295, i64 8, !297, i64 32, !297, i64 56}
!295 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !296, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !298, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !300, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !302, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !304, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!305 = !{!"_ZTSN5clang8comments13CommandTraitsE", !6, i64 0, !306, i64 8, !307, i64 16}
!306 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !13, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!312 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !164, i64 0}
!313 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!314 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!315 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !318, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !323, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !13, i64 0}
!328 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !330, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !333, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!336 = !{!"_ZTSN5clang20ComparisonCategoriesE", !34, i64 0, !337, i64 8, !339, i64 32}
!337 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !338, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!339 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !13, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!345 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!347 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !154, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !13, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !366, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!367 = !{!167, !167, i64 0}
!368 = !{!4, !280, i64 17352}
!369 = !{!370, !167, i64 8}
!370 = !{!"_ZTSN5clang12ObjCNoReturnE", !371, i64 0, !167, i64 8, !7, i64 16}
!371 = !{!"_ZTSN5clang8SelectorE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!374 = !{!13, !14, i64 0}
!375 = !{!13, !6, i64 8}
!376 = !{!13, !6, i64 12}
!377 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!378 = !{!7, !7, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"std::nullptr_t", !7, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!383 = !{!384, !387, i64 120}
!384 = !{!"_ZTSN5clang15IdentifierTableE", !385, i64 0, !387, i64 120}
!385 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !154, i64 0, !386, i64 24}
!386 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !242, i64 0}
!387 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"vtable pointer", !8, i64 0}
!390 = !{!242, !159, i64 80}
!391 = !{!242, !158, i64 0}
!392 = !{!242, !158, i64 8}
!393 = !{!394, !395, i64 16}
!394 = !{!"_ZTSN5clang14IdentifierInfoE", !6, i64 0, !6, i64 1, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !14, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!396 = !{!397, !159, i64 0}
!397 = !{!"_ZTSN5clang15DeclarationNameE", !159, i64 0}
!398 = !{!154, !155, i64 0}
!399 = distinct !{!399, !400}
!400 = !{!"llvm.loop.mustprogress"}
!401 = !{!154, !6, i64 16}
!402 = !{!403, !159, i64 0}
!403 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !159, i64 0}
!404 = !{!405, !167, i64 8}
!405 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !403, i64 0, !167, i64 8}
!406 = !{!154, !6, i64 12}
