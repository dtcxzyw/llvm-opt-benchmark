; ModuleID = 'bench/llvm/original/CGLoopInfo.ll'
source_filename = "bench/llvm/original/CGLoopInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [24 x i8] }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.12" }
%"struct.llvm::SmallVectorStorage.12" = type { [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"llvm.loop.pipeline.disable\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"llvm.loop.pipeline.initiationinterval\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"llvm.loop.unroll.disable\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"llvm.loop.unroll.count\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"llvm.loop.unroll.enable\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"llvm.loop.unroll.followup_all\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"llvm.loop.unroll_and_jam.disable\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"llvm.loop.unroll_and_jam.count\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"llvm.loop.unroll_and_jam.enable\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_outer\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_inner\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"llvm.loop.vectorize.enable\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"llvm.loop.isvectorized\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"llvm.loop.vectorize.predicate.enable\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"llvm.loop.vectorize.width\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"llvm.loop.vectorize.scalable.enable\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"llvm.loop.interleave.count\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"llvm.loop.vectorize.followup_all\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"llvm.loop.distribute.enable\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"llvm.loop.distribute.followup_all\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"llvm.loop.unroll.full\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"llvm.loop.mustprogress\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"llvm.loop.parallel_accesses\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"llvm.loop.align\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"llvm.access.group\00", align 1

@_ZN5clang7CodeGen14LoopAttributesC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN5clang7CodeGen14LoopAttributesC2Eb
@_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang7CodeGen8LoopInfoC2EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit:
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %9, align 4, !tbaa !28
  store i64 0, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %2, 3
  %10 = add nsw i64 %2, 1
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %8, align 8, !tbaa !29
  %.pre9.pre = load ptr, ptr %3, align 8, !tbaa !26
  %12 = zext i32 %.pre8.pre.i to i64
  br label %13

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i16 = phi i64 [ %12, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %.pre915 = phi ptr [ %.pre9.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ %7, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre915, i64 %.pre8.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %1, i64 %.idx, i1 false)
  %.pre.i5 = load i32, ptr %8, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %13
  %15 = phi ptr [ %7, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre, %13 ]
  %16 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i5, %13 ]
  %17 = trunc i64 %2 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %8, align 8, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %15, i64 %19, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, ptr noundef %20) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  call void @free(ptr noundef %21) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i8, ptr %13, align 4, !tbaa !30, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23

.thread64:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %21, align 4, !tbaa !28
  br label %59

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %24, align 4, !tbaa !28
  store i64 0, ptr %22, align 8
  store i32 1, ptr %23, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %3, 3
  %25 = add nsw i64 %3, 1
  %26 = icmp ugt i64 %25, 4
  br i1 %26, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %30, align 4, !tbaa !28
  %.idx68 = shl nuw nsw i64 %3, 3
  %31 = icmp ugt i64 %3, 4
  br i1 %31, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %29, align 8, !tbaa !29
  %32 = zext i32 %.pre8.pre.i to i64
  br label %33

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %27
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i79 = phi i64 [ %32, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre8.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %2, i64 %.idx68, i1 false)
  %.pre.i = load i32, ptr %29, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %33
  %36 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %33 ]
  %37 = trunc i64 %3 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str, i64 26) #10
  store ptr %39, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef 1, i1 noundef zeroext false) #10
  %43 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %42) #10
  store ptr %43, ptr %40, align 8, !tbaa !34
  %44 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %45 = load i32, ptr %29, align 8, !tbaa !29
  %46 = load i32, ptr %30, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %47, !prof !35

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef %49, i64 noundef 8) #10
  %.pre.i20 = load i32, ptr %29, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %47
  %50 = phi i32 [ %45, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i20, %47 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %44 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %29, align 8, !tbaa !29
  %56 = add i32 %55, 1
  store i32 %56, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = zext i32 %56 to i64
  br label %59

59:                                               ; preds = %.thread64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %60 = phi ptr [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %19, %.thread64 ]
  %.sroa.052.0 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %.thread64 ]
  %.sroa.7.0 = phi i64 [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %.thread64 ]
  %61 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %.sroa.052.0, i64 %.sroa.7.0)
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %64

64:                                               ; preds = %59
  call void @free(ptr noundef %62) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %25, i64 noundef 8) #10
  %.pre8.pre.i28 = load i32, ptr %23, align 8, !tbaa !29
  %65 = zext i32 %.pre8.pre.i28 to i64
  br label %66

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23
  %.not.i.i26 = icmp eq i64 %3, 0
  br i1 %.not.i.i26, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24
  %.pre8.i2582 = phi i64 [ %65, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.pre8.i2582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i27 = load i32, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24, %66
  %69 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i24 ], [ %.pre.i27, %66 ]
  %70 = trunc i64 %3 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %23, align 8, !tbaa !29
  %72 = load i32, ptr %17, align 4, !tbaa !33
  %.not19 = icmp eq i32 %72, 0
  br i1 %.not19, label %94, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.1, i64 37) #10
  store ptr %74, ptr %9, align 16, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %77 = load i32, ptr %17, align 4, !tbaa !33
  %78 = zext i32 %77 to i64
  %79 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %76, i64 noundef %78, i1 noundef zeroext false) #10
  %80 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %79) #10
  store ptr %80, ptr %75, align 8, !tbaa !34
  %81 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %82 = load i32, ptr %23, align 8, !tbaa !29
  %83 = load i32, ptr %24, align 4, !tbaa !28
  %.not.i.i.not.i30 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32, label %84, !prof !35

84:                                               ; preds = %73
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %86, i64 noundef 8) #10
  %.pre.i31 = load i32, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32: ; preds = %73, %84
  %87 = phi i32 [ %82, %73 ], [ %.pre.i31, %84 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !26
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = ptrtoint ptr %81 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %23, align 8, !tbaa !29
  %93 = add i32 %92, 1
  store i32 %93, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29
  %95 = phi i32 [ %93, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32 ], [ %71, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit29 ]
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = zext i32 %95 to i64
  %98 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %96, i64 %97, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 0, ptr noundef %98) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit33, label %101

101:                                              ; preds = %94
  call void @free(ptr noundef %99) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit33

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit33: ; preds = %94, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit33, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.0 = phi ptr [ %61, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %98, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  switch i32 %17, label %21 [
    i32 2, label %.thread
    i32 3, label %.thread
    i32 0, label %18
  ]

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.thread, label %21

21:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %24, align 4, !tbaa !28
  %.idx = shl nuw nsw i64 %3, 3
  %25 = icmp ugt i64 %3, 4
  br i1 %25, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

.thread:                                          ; preds = %5, %5, %18
  %26 = tail call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %136

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %23, align 8, !tbaa !29
  %27 = zext i32 %.pre8.pre.i to i64
  br label %28

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %21
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i95 = phi i64 [ %27, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre8.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %28
  %.not.i.i97 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ false, %28 ]
  %31 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %28 ]
  %32 = trunc i64 %3 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.2, i64 24) #10
  store ptr %34, ptr %7, align 8, !tbaa !34
  %35 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %36 = load i32, ptr %23, align 8, !tbaa !29
  %37 = load i32, ptr %24, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35, label %38, !prof !35

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %40, i64 noundef 8) #10
  %.pre.i32 = load i32, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35: ; preds = %38, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %41 = phi i32 [ %36, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i32, %38 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %23, align 8, !tbaa !29
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !36
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = zext i32 %47 to i64
  %50 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %48, i64 %49, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %53, align 4, !tbaa !28
  store i64 0, ptr %51, align 8
  store i32 1, ptr %52, align 8, !tbaa !29
  %54 = add nsw i64 %3, 1
  %55 = icmp ugt i64 %54, 4
  br i1 %55, label %56, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %51, i64 noundef %54, i64 noundef 8) #10
  %.pre8.pre.i40 = load i32, ptr %52, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35
  %.pre8.i37 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35 ], [ %.pre8.pre.i40, %56 ]
  br i1 %.not.i.i97, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = zext i32 %.pre8.i37 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i39 = load i32, ptr %52, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36, %57
  %61 = phi i32 [ %.pre8.i37, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i36 ], [ %.pre.i39, %57 ]
  %62 = add i32 %61, %32
  store i32 %62, ptr %52, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %.not31 = icmp eq i32 %64, 0
  br i1 %.not31, label %86, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.3, i64 22) #10
  store ptr %66, ptr %10, align 16, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %69 = load i32, ptr %63, align 4, !tbaa !38
  %70 = zext i32 %69 to i64
  %71 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %68, i64 noundef %70, i1 noundef zeroext false) #10
  %72 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %71) #10
  store ptr %72, ptr %67, align 8, !tbaa !34
  %73 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %74 = load i32, ptr %52, align 8, !tbaa !29
  %75 = load i32, ptr %53, align 4, !tbaa !28
  %.not.i.i.not.i42 = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44, label %76, !prof !35

76:                                               ; preds = %65
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %51, i64 noundef %78, i64 noundef 8) #10
  %.pre.i43 = load i32, ptr %52, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44: ; preds = %65, %76
  %79 = phi i32 [ %74, %65 ], [ %.pre.i43, %76 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = ptrtoint ptr %73 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %52, align 8, !tbaa !29
  %85 = add i32 %84, 1
  store i32 %85, ptr %52, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41
  %87 = phi i32 [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44 ], [ %62, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit41 ]
  %88 = load i32, ptr %16, align 4, !tbaa !37
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.4, i64 23) #10
  store ptr %91, ptr %11, align 8, !tbaa !34
  %92 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %11, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %93 = load i32, ptr %52, align 8, !tbaa !29
  %94 = load i32, ptr %53, align 4, !tbaa !28
  %.not.i.i.not.i45 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47, label %95, !prof !35

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %51, i64 noundef %97, i64 noundef 8) #10
  %.pre.i46 = load i32, ptr %52, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47: ; preds = %90, %95
  %98 = phi i32 [ %93, %90 ], [ %.pre.i46, %95 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %92 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %52, align 8, !tbaa !29
  %104 = add i32 %103, 1
  store i32 %104, ptr %52, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47, %86
  %106 = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47 ], [ %87, %86 ]
  %107 = load i8, ptr %8, align 1, !tbaa !36, !range !31, !noundef !32
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.5, i64 29) #10
  store ptr %110, ptr %12, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %111, align 8, !tbaa !34
  %112 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %113 = load i32, ptr %52, align 8, !tbaa !29
  %114 = load i32, ptr %53, align 4, !tbaa !28
  %.not.i.i.not.i48 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, label %115, !prof !35

115:                                              ; preds = %109
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %51, i64 noundef %117, i64 noundef 8) #10
  %.pre.i49 = load i32, ptr %52, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50: ; preds = %109, %115
  %118 = phi i32 [ %113, %109 ], [ %.pre.i49, %115 ]
  %119 = load ptr, ptr %9, align 8, !tbaa !26
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %52, align 8, !tbaa !29
  %124 = add i32 %123, 1
  store i32 %124, ptr %52, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, %105
  %126 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50 ], [ %106, %105 ]
  %127 = load ptr, ptr %9, align 8, !tbaa !26
  %128 = zext i32 %126 to i64
  %129 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %127, i64 %128, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 0, ptr noundef %129) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  %130 = load ptr, ptr %9, align 8, !tbaa !26
  %131 = icmp eq ptr %130, %51
  br i1 %131, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %132

132:                                              ; preds = %125
  call void @free(ptr noundef %130) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %125, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = icmp eq ptr %133, %22
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit51, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  call void @free(ptr noundef %133) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit51

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit51, %.thread
  %.0 = phi ptr [ %26, %.thread ], [ %129, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !39
  switch i32 %20, label %21 [
    i32 2, label %32
    i32 1, label %27
  ]

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread113, label %27

.thread113:                                       ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %26, align 4, !tbaa !28
  br label %60

27:                                               ; preds = %21, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %30, align 4, !tbaa !28
  %.idx117 = shl nuw nsw i64 %3, 3
  %31 = icmp ugt i64 %3, 4
  br i1 %31, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %35, align 4, !tbaa !28
  %.idx = shl nuw nsw i64 %3, 3
  %36 = icmp ugt i64 %3, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %34, align 8, !tbaa !29
  %37 = zext i32 %.pre8.pre.i to i64
  br label %38

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %32
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i138 = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %38
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %38 ]
  %42 = trunc i64 %3 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.6, i64 32) #10
  store ptr %44, ptr %7, align 8, !tbaa !34
  %45 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %46 = load i32, ptr %34, align 8, !tbaa !29
  %47 = load i32, ptr %35, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %48, !prof !35

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %50, i64 noundef 8) #10
  %.pre.i37 = load i32, ptr %34, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %48
  %51 = phi i32 [ %46, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i37, %48 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %34, align 8, !tbaa !29
  %57 = add i32 %56, 1
  store i32 %57, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = zext i32 %57 to i64
  br label %60

60:                                               ; preds = %.thread113, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %61 = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %24, %.thread113 ]
  %.sroa.098.0 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %.thread113 ]
  %.sroa.9.0 = phi i64 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %.thread113 ]
  %62 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.098.0, i64 %.sroa.9.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %65

65:                                               ; preds = %60
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38.thread: ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %28, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i42 = load i32, ptr %29, align 8, !tbaa !29
  %66 = zext i32 %.pre8.pre.i42 to i64
  br label %67

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38: ; preds = %27
  %.not.i.i40 = icmp eq i64 %3, 0
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38
  %.pre8.i39141 = phi i64 [ %66, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre8.i39141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %2, i64 %.idx117, i1 false)
  %.pre.i41 = load i32, ptr %29, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38, %67
  %.not.i.i40143 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38 ], [ false, %67 ]
  %70 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i38 ], [ %.pre.i41, %67 ]
  %71 = trunc i64 %3 to i32
  %72 = add i32 %70, %71
  store i32 %72, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.6, i64 32) #10
  store ptr %73, ptr %9, align 8, !tbaa !34
  %74 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %75 = load i32, ptr %29, align 8, !tbaa !29
  %76 = load i32, ptr %30, align 4, !tbaa !28
  %.not.i.i.not.i44 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49, label %77, !prof !35

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %28, i64 noundef %79, i64 noundef 8) #10
  %.pre.i45 = load i32, ptr %29, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49: ; preds = %77, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43
  %80 = phi i32 [ %75, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit43 ], [ %.pre.i45, %77 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %29, align 8, !tbaa !29
  %86 = add i32 %85, 1
  store i32 %86, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !36
  %87 = load ptr, ptr %8, align 8, !tbaa !26
  %88 = zext i32 %86 to i64
  %89 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %87, i64 %88, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %92, align 4, !tbaa !28
  store i64 0, ptr %90, align 8
  store i32 1, ptr %91, align 8, !tbaa !29
  %93 = add nsw i64 %3, 1
  %94 = icmp ugt i64 %93, 4
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %90, i64 noundef %93, i64 noundef 8) #10
  %.pre8.pre.i54 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50: ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49
  %.pre8.i51 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49 ], [ %.pre8.pre.i54, %95 ]
  br i1 %.not.i.i40143, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50
  %97 = load ptr, ptr %11, align 8, !tbaa !26
  %98 = zext i32 %.pre8.i51 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %2, i64 %.idx117, i1 false)
  %.pre.i53 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50, %96
  %100 = phi i32 [ %.pre8.i51, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i50 ], [ %.pre.i53, %96 ]
  %101 = add i32 %100, %71
  store i32 %101, ptr %91, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %.not35 = icmp eq i32 %103, 0
  br i1 %.not35, label %125, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.7, i64 30) #10
  store ptr %105, ptr %12, align 16, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %108 = load i32, ptr %102, align 4, !tbaa !40
  %109 = zext i32 %108 to i64
  %110 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %107, i64 noundef %109, i1 noundef zeroext false) #10
  %111 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %110) #10
  store ptr %111, ptr %106, align 8, !tbaa !34
  %112 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %113 = load i32, ptr %91, align 8, !tbaa !29
  %114 = load i32, ptr %92, align 4, !tbaa !28
  %.not.i.i.not.i56 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit58, label %115, !prof !35

115:                                              ; preds = %104
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %90, i64 noundef %117, i64 noundef 8) #10
  %.pre.i57 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit58: ; preds = %104, %115
  %118 = phi i32 [ %113, %104 ], [ %.pre.i57, %115 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !26
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %91, align 8, !tbaa !29
  %124 = add i32 %123, 1
  store i32 %124, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit58, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55
  %126 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit58 ], [ %101, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit55 ]
  %127 = load i32, ptr %19, align 4, !tbaa !39
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.8, i64 31) #10
  store ptr %130, ptr %13, align 8, !tbaa !34
  %131 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %13, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %132 = load i32, ptr %91, align 8, !tbaa !29
  %133 = load i32, ptr %92, align 4, !tbaa !28
  %.not.i.i.not.i59 = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61, label %134, !prof !35

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %90, i64 noundef %136, i64 noundef 8) #10
  %.pre.i60 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61: ; preds = %129, %134
  %137 = phi i32 [ %132, %129 ], [ %.pre.i60, %134 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !26
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = ptrtoint ptr %131 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %91, align 8, !tbaa !29
  %143 = add i32 %142, 1
  store i32 %143, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61, %125
  %145 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61 ], [ %126, %125 ]
  %146 = load i8, ptr %10, align 1, !tbaa !36, !range !31, !noundef !32
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.9, i64 39) #10
  store ptr %149, ptr %14, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %89, ptr %150, align 8, !tbaa !34
  %151 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %14, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %152 = load i32, ptr %91, align 8, !tbaa !29
  %153 = load i32, ptr %92, align 4, !tbaa !28
  %.not.i.i.not.i62 = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit64, label %154, !prof !35

154:                                              ; preds = %148
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %90, i64 noundef %156, i64 noundef 8) #10
  %.pre.i63 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit64: ; preds = %148, %154
  %157 = phi i32 [ %152, %148 ], [ %.pre.i63, %154 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !26
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = ptrtoint ptr %151 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %91, align 8, !tbaa !29
  %163 = add i32 %162, 1
  store i32 %163, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit64, %144
  %165 = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit64 ], [ %145, %144 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %.not36 = icmp eq ptr %167, null
  br i1 %.not36, label %185, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %169 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.10, i64 39) #10
  store ptr %169, ptr %15, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load ptr, ptr %166, align 8, !tbaa !41
  store ptr %171, ptr %170, align 8, !tbaa !34
  %172 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %15, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %173 = load i32, ptr %91, align 8, !tbaa !29
  %174 = load i32, ptr %92, align 4, !tbaa !28
  %.not.i.i.not.i65 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67, label %175, !prof !35

175:                                              ; preds = %168
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %90, i64 noundef %177, i64 noundef 8) #10
  %.pre.i66 = load i32, ptr %91, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67: ; preds = %168, %175
  %178 = phi i32 [ %173, %168 ], [ %.pre.i66, %175 ]
  %179 = load ptr, ptr %11, align 8, !tbaa !26
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = ptrtoint ptr %172 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %91, align 8, !tbaa !29
  %184 = add i32 %183, 1
  store i32 %184, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67, %164
  %186 = phi i32 [ %184, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67 ], [ %165, %164 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !26
  %188 = zext i32 %186 to i64
  %189 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %187, i64 %188, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef 0, ptr noundef %189) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  %190 = load ptr, ptr %11, align 8, !tbaa !26
  %191 = icmp eq ptr %190, %90
  br i1 %191, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit68, label %192

192:                                              ; preds = %185
  call void @free(ptr noundef %190) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit68

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit68: ; preds = %185, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = load ptr, ptr %8, align 8, !tbaa !26
  %194 = icmp eq ptr %193, %28
  br i1 %194, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit69, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit68
  call void @free(ptr noundef %193) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit69

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit69: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit68, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit69, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.0 = phi ptr [ %62, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %189, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  switch i32 %22, label %35 [
    i32 2, label %40
    i32 0, label %23
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %.not69 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %.not70 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not69, i1 %.not70, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not71 = icmp eq i32 %29, 0
  %or.cond82 = select i1 %or.cond, i1 %.not71, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %.not72 = icmp eq i32 %31, 0
  %or.cond84 = select i1 %or.cond82, i1 %.not72, i1 false
  br i1 %or.cond84, label %.thread172, label %35

.thread172:                                       ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %34, align 4, !tbaa !28
  br label %72

35:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %38, align 4, !tbaa !28
  %.idx177 = shl nuw nsw i64 %3, 3
  %39 = icmp ugt i64 %3, 4
  br i1 %39, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %43, align 4, !tbaa !28
  %.idx = shl nuw nsw i64 %3, 3
  %44 = icmp ugt i64 %3, 4
  br i1 %44, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %41, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %42, align 8, !tbaa !29
  %45 = zext i32 %.pre8.pre.i to i64
  br label %46

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %40
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i205 = phi i64 [ %45, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre8.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %42, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %46
  %49 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %46 ]
  %50 = trunc i64 %3 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.11, i64 26) #10
  store ptr %52, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %55 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %54, i64 noundef 0, i1 noundef zeroext false) #10
  %56 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %55) #10
  store ptr %56, ptr %53, align 8, !tbaa !34
  %57 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %58 = load i32, ptr %42, align 8, !tbaa !29
  %59 = load i32, ptr %43, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %60, !prof !35

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %41, i64 noundef %62, i64 noundef 8) #10
  %.pre.i86 = load i32, ptr %42, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %60
  %63 = phi i32 [ %58, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i86, %60 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = ptrtoint ptr %57 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %42, align 8, !tbaa !29
  %69 = add i32 %68, 1
  store i32 %69, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = zext i32 %69 to i64
  br label %72

72:                                               ; preds = %.thread172, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %73 = phi ptr [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %32, %.thread172 ]
  %.sroa.0157.0 = phi ptr [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %.thread172 ]
  %.sroa.9.0 = phi i64 [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %.thread172 ]
  %74 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.0157.0, i64 %.sroa.9.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %75) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87.thread: ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %36, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i91 = load i32, ptr %37, align 8, !tbaa !29
  %78 = zext i32 %.pre8.pre.i91 to i64
  br label %79

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87: ; preds = %35
  %.not.i.i89 = icmp eq i64 %3, 0
  br i1 %.not.i.i89, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92, label %79

79:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87
  %.pre8.i88208 = phi i64 [ %78, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre8.i88208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %2, i64 %.idx177, i1 false)
  %.pre.i90 = load i32, ptr %37, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87, %79
  %.not.i.i89210 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87 ], [ false, %79 ]
  %82 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i87 ], [ %.pre.i90, %79 ]
  %83 = trunc i64 %3 to i32
  %84 = add i32 %82, %83
  store i32 %84, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.12, i64 22) #10
  store ptr %85, ptr %9, align 8, !tbaa !34
  %86 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %87 = load i32, ptr %37, align 8, !tbaa !29
  %88 = load i32, ptr %38, align 4, !tbaa !28
  %.not.i.i.not.i93 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98, label %89, !prof !35

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %36, i64 noundef %91, i64 noundef 8) #10
  %.pre.i94 = load i32, ptr %37, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98: ; preds = %89, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92
  %92 = phi i32 [ %87, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit92 ], [ %.pre.i94, %89 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = ptrtoint ptr %86 to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %37, align 8, !tbaa !29
  %98 = add i32 %97, 1
  store i32 %98, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !36
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = zext i32 %98 to i64
  %101 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %99, i64 %100, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %11, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %104, align 4, !tbaa !28
  store i64 0, ptr %102, align 8
  store i32 1, ptr %103, align 8, !tbaa !29
  %105 = add nsw i64 %3, 1
  %106 = icmp ugt i64 %105, 4
  br i1 %106, label %107, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %105, i64 noundef 8) #10
  %.pre8.pre.i103 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99: ; preds = %107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98
  %.pre8.i100 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit98 ], [ %.pre8.pre.i103, %107 ]
  br i1 %.not.i.i89210, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104, label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = zext i32 %.pre8.i100 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 8 %2, i64 %.idx177, i1 false)
  %.pre.i102 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99, %108
  %112 = phi i32 [ %.pre8.i100, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i99 ], [ %.pre.i102, %108 ]
  %113 = add i32 %112, %83
  store i32 %113, ptr %103, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %.not73 = icmp eq i32 %115, 0
  br i1 %.not73, label %137, label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104
  %117 = icmp eq i32 %115, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.13, i64 36) #10
  store ptr %118, ptr %12, align 16, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %121 = zext i1 %117 to i64
  %122 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %120, i64 noundef %121, i1 noundef zeroext false) #10
  %123 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %122) #10
  store ptr %123, ptr %119, align 8, !tbaa !34
  %124 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %125 = load i32, ptr %103, align 8, !tbaa !29
  %126 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i105 = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107, label %127, !prof !35

127:                                              ; preds = %116
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %129, i64 noundef 8) #10
  %.pre.i106 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107: ; preds = %116, %127
  %130 = phi i32 [ %125, %116 ], [ %.pre.i106, %127 ]
  %131 = load ptr, ptr %11, align 8, !tbaa !26
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %124 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %103, align 8, !tbaa !29
  %136 = add i32 %135, 1
  store i32 %136, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104
  %138 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107 ], [ %113, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104 ]
  %.063.not = phi i1 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit107 ], [ false, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit104 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %.not74 = icmp eq i32 %140, 0
  br i1 %.not74, label %162, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.14, i64 25) #10
  store ptr %142, ptr %13, align 16, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %145 = load i32, ptr %139, align 4, !tbaa !44
  %146 = zext i32 %145 to i64
  %147 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %144, i64 noundef %146, i1 noundef zeroext false) #10
  %148 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %147) #10
  store ptr %148, ptr %143, align 8, !tbaa !34
  %149 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %13, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %150 = load i32, ptr %103, align 8, !tbaa !29
  %151 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i108 = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit110, label %152, !prof !35

152:                                              ; preds = %141
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %154, i64 noundef 8) #10
  %.pre.i109 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit110: ; preds = %141, %152
  %155 = phi i32 [ %150, %141 ], [ %.pre.i109, %152 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !26
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = ptrtoint ptr %149 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %103, align 8, !tbaa !29
  %161 = add i32 %160, 1
  store i32 %161, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit110, %137
  %163 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit110 ], [ %138, %137 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %.not75 = icmp eq i32 %165, 0
  br i1 %.not75, label %187, label %166

166:                                              ; preds = %162
  %167 = icmp eq i32 %165, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.15, i64 35) #10
  store ptr %168, ptr %14, align 16, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %171 = zext i1 %167 to i64
  %172 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %170, i64 noundef %171, i1 noundef zeroext false) #10
  %173 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %172) #10
  store ptr %173, ptr %169, align 8, !tbaa !34
  %174 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %14, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %175 = load i32, ptr %103, align 8, !tbaa !29
  %176 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i111 = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit113, label %177, !prof !35

177:                                              ; preds = %166
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %179, i64 noundef 8) #10
  %.pre.i112 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit113: ; preds = %166, %177
  %180 = phi i32 [ %175, %166 ], [ %.pre.i112, %177 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !26
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = ptrtoint ptr %174 to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %103, align 8, !tbaa !29
  %186 = add i32 %185, 1
  store i32 %186, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit113, %162
  %188 = phi i32 [ %186, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit113 ], [ %163, %162 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %.not76 = icmp eq i32 %190, 0
  br i1 %.not76, label %212, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.16, i64 26) #10
  store ptr %192, ptr %15, align 16, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %194 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %195 = load i32, ptr %189, align 4, !tbaa !46
  %196 = zext i32 %195 to i64
  %197 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %194, i64 noundef %196, i1 noundef zeroext false) #10
  %198 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %197) #10
  store ptr %198, ptr %193, align 8, !tbaa !34
  %199 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %15, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %200 = load i32, ptr %103, align 8, !tbaa !29
  %201 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i114 = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit116, label %202, !prof !35

202:                                              ; preds = %191
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %204, i64 noundef 8) #10
  %.pre.i115 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit116: ; preds = %191, %202
  %205 = phi i32 [ %200, %191 ], [ %.pre.i115, %202 ]
  %206 = load ptr, ptr %11, align 8, !tbaa !26
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %199 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %103, align 8, !tbaa !29
  %211 = add i32 %210, 1
  store i32 %211, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit116, %187
  %213 = phi i32 [ %211, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit116 ], [ %188, %187 ]
  %214 = load i32, ptr %21, align 4, !tbaa !42
  %.not77 = icmp eq i32 %214, 0
  br i1 %.not77, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %139, align 4
  %.not78 = icmp ne i32 %216, 1
  %or.cond85.not179 = select i1 %.063.not, i1 %.not78, i1 false
  %217 = icmp ugt i32 %216, 1
  %or.cond175 = select i1 %or.cond85.not179, i1 true, i1 %217
  br i1 %or.cond175, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %164, align 4, !tbaa !45
  switch i32 %219, label %242 [
    i32 1, label %221
    i32 2, label %220
  ]

220:                                              ; preds = %218
  br i1 %.not78, label %221, label %242

221:                                              ; preds = %218, %215, %220, %212
  %222 = icmp ne i32 %214, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %223 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.11, i64 26) #10
  store ptr %223, ptr %16, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %226 = zext i1 %222 to i64
  %227 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %225, i64 noundef %226, i1 noundef zeroext false) #10
  %228 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %227) #10
  store ptr %228, ptr %224, align 8, !tbaa !34
  %229 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %16, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %230 = load i32, ptr %103, align 8, !tbaa !29
  %231 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i117 = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119, label %232, !prof !35

232:                                              ; preds = %221
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %234, i64 noundef 8) #10
  %.pre.i118 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119: ; preds = %221, %232
  %235 = phi i32 [ %230, %221 ], [ %.pre.i118, %232 ]
  %236 = load ptr, ptr %11, align 8, !tbaa !26
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = ptrtoint ptr %229 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %103, align 8, !tbaa !29
  %241 = add i32 %240, 1
  store i32 %241, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %242

242:                                              ; preds = %218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119, %220
  %243 = phi i32 [ %213, %218 ], [ %241, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119 ], [ %213, %220 ]
  %244 = load i8, ptr %10, align 1, !tbaa !36, !range !31, !noundef !32
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %247 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.17, i64 32) #10
  store ptr %247, ptr %17, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %101, ptr %248, align 8, !tbaa !34
  %249 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %17, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %250 = load i32, ptr %103, align 8, !tbaa !29
  %251 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i120 = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit122, label %252, !prof !35

252:                                              ; preds = %246
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %254, i64 noundef 8) #10
  %.pre.i121 = load i32, ptr %103, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit122: ; preds = %246, %252
  %255 = phi i32 [ %250, %246 ], [ %.pre.i121, %252 ]
  %256 = load ptr, ptr %11, align 8, !tbaa !26
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = ptrtoint ptr %249 to i64
  store i64 %259, ptr %258, align 1
  %260 = load i32, ptr %103, align 8, !tbaa !29
  %261 = add i32 %260, 1
  store i32 %261, ptr %103, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %262

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit122, %242
  %263 = phi i32 [ %261, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit122 ], [ %243, %242 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !26
  %265 = zext i32 %263 to i64
  %266 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %264, i64 %265, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef 0, ptr noundef %266) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  %267 = load ptr, ptr %11, align 8, !tbaa !26
  %268 = icmp eq ptr %267, %102
  br i1 %268, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit123, label %269

269:                                              ; preds = %262
  call void @free(ptr noundef %267) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit123

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit123: ; preds = %262, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %270 = load ptr, ptr %8, align 8, !tbaa !26
  %271 = icmp eq ptr %270, %36
  br i1 %271, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit124, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit123
  call void @free(ptr noundef %270) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit124

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit124: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit123, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

273:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit124, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.0 = phi ptr [ %74, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %266, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit124 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 4, !tbaa !47
  switch i32 %16, label %.thread80 [
    i32 2, label %26
    i32 1, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  ]

.thread80:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %19, align 4, !tbaa !28
  br label %58

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !36
  %20 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %23, align 4, !tbaa !28
  store i64 0, ptr %21, align 8
  store i32 1, ptr %22, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %3, 3
  %24 = add nsw i64 %3, 1
  %25 = icmp ugt i64 %24, 4
  br i1 %25, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %29, align 4, !tbaa !28
  %.idx83 = shl nuw nsw i64 %3, 3
  %30 = icmp ugt i64 %3, 4
  br i1 %30, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %28, align 8, !tbaa !29
  %31 = zext i32 %.pre8.pre.i to i64
  br label %32

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %26
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i96 = phi i64 [ %31, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre8.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %2, i64 %.idx83, i1 false)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %32
  %35 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %32 ]
  %36 = trunc i64 %3 to i32
  %37 = add i32 %35, %36
  store i32 %37, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.18, i64 27) #10
  store ptr %38, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %41 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %40, i64 noundef 0, i1 noundef zeroext false) #10
  %42 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %41) #10
  store ptr %42, ptr %39, align 8, !tbaa !34
  %43 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %44 = load i32, ptr %28, align 8, !tbaa !29
  %45 = load i32, ptr %29, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %46, !prof !35

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %48, i64 noundef 8) #10
  %.pre.i28 = load i32, ptr %28, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %46
  %49 = phi i32 [ %44, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i28, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %43 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %28, align 8, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %.thread80, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %59 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %17, %.thread80 ]
  %.sroa.065.0 = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %.thread80 ]
  %.sroa.8.0 = phi i64 [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %.thread80 ]
  %60 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.065.0, i64 %.sroa.8.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %63

63:                                               ; preds = %58
  call void @free(ptr noundef %61) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %21, i64 noundef %24, i64 noundef 8) #10
  %.pre8.pre.i36 = load i32, ptr %22, align 8, !tbaa !29
  %64 = zext i32 %.pre8.pre.i36 to i64
  br label %65

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  %.not.i.i34 = icmp eq i64 %3, 0
  br i1 %.not.i.i34, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32
  %.pre8.i3399 = phi i64 [ %64, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre8.i3399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i35 = load i32, ptr %22, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32, %65
  %68 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i32 ], [ %.pre.i35, %65 ]
  %69 = trunc i64 %3 to i32
  %70 = add i32 %68, %69
  store i32 %70, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.18, i64 27) #10
  store ptr %71, ptr %10, align 16, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i64
  %77 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %73, i64 noundef %76, i1 noundef zeroext false) #10
  %78 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %77) #10
  store ptr %78, ptr %72, align 8, !tbaa !34
  %79 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %80 = load i32, ptr %22, align 8, !tbaa !29
  %81 = load i32, ptr %23, align 4, !tbaa !28
  %.not.i.i.not.i38 = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40, label %82, !prof !35

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %21, i64 noundef %84, i64 noundef 8) #10
  %.pre.i39 = load i32, ptr %22, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37, %82
  %85 = phi i32 [ %80, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit37 ], [ %.pre.i39, %82 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = ptrtoint ptr %79 to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %22, align 8, !tbaa !29
  %91 = add i32 %90, 1
  store i32 %91, ptr %22, align 8, !tbaa !29
  %92 = load i8, ptr %8, align 1, !tbaa !36, !range !31, !noundef !32
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.19, i64 33) #10
  store ptr %95, ptr %11, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %96, align 8, !tbaa !34
  %97 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %11, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %98 = load i32, ptr %22, align 8, !tbaa !29
  %99 = load i32, ptr %23, align 4, !tbaa !28
  %.not.i.i.not.i41 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit43, label %100, !prof !35

100:                                              ; preds = %94
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %21, i64 noundef %102, i64 noundef 8) #10
  %.pre.i42 = load i32, ptr %22, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit43: ; preds = %94, %100
  %103 = phi i32 [ %98, %94 ], [ %.pre.i42, %100 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = ptrtoint ptr %97 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %22, align 8, !tbaa !29
  %109 = add i32 %108, 1
  store i32 %109, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40
  %111 = phi i32 [ %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit43 ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = zext i32 %111 to i64
  %114 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %112, i64 %113, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef 0, ptr noundef %114) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = icmp eq ptr %115, %21
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit44, label %117

117:                                              ; preds = %110
  call void @free(ptr noundef %115) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit44

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit44: ; preds = %110, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit44, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.0 = phi ptr [ %60, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %114, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %14, label %.thread60 [
    i32 2, label %23
    i32 3, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19
  ]

.thread60:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %17, align 4, !tbaa !28
  br label %51

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %20, align 4, !tbaa !28
  store i64 0, ptr %18, align 8
  store i32 1, ptr %19, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %3, 3
  %21 = add nsw i64 %3, 1
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %26, align 4, !tbaa !28
  %.idx64 = shl nuw nsw i64 %3, 3
  %27 = icmp ugt i64 %3, 4
  br i1 %27, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread: ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %3, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %25, align 8, !tbaa !29
  %28 = zext i32 %.pre8.pre.i to i64
  br label %29

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %23
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %.pre8.i75 = phi i64 [ %28, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ]
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre8.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %2, i64 %.idx64, i1 false)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %29
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %29 ]
  %33 = trunc i64 %3 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.2, i64 24) #10
  store ptr %35, ptr %7, align 8, !tbaa !34
  %36 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %37 = load i32, ptr %25, align 8, !tbaa !29
  %38 = load i32, ptr %26, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %39, !prof !35

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %41, i64 noundef 8) #10
  %.pre.i16 = load i32, ptr %25, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, %39
  %42 = phi i32 [ %37, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i16, %39 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %36 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %25, align 8, !tbaa !29
  %48 = add i32 %47, 1
  store i32 %48, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %.thread60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %52 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %15, %.thread60 ]
  %.sroa.048.0 = phi ptr [ %49, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %.thread60 ]
  %.sroa.7.0 = phi i64 [ %50, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %.thread60 ]
  %53 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.048.0, i64 %.sroa.7.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %56

56:                                               ; preds = %51
  call void @free(ptr noundef %54) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %51, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %18, i64 noundef %21, i64 noundef 8) #10
  %.pre8.pre.i24 = load i32, ptr %19, align 8, !tbaa !29
  %57 = zext i32 %.pre8.pre.i24 to i64
  br label %58

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19
  %.not.i.i22 = icmp eq i64 %3, 0
  br i1 %.not.i.i22, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20
  %.pre8.i2178 = phi i64 [ %57, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre8.i2178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %2, i64 %.idx, i1 false)
  %.pre.i23 = load i32, ptr %19, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20, %58
  %61 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i20 ], [ %.pre.i23, %58 ]
  %62 = trunc i64 %3 to i32
  %63 = add i32 %61, %62
  store i32 %63, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.20, i64 21) #10
  store ptr %64, ptr %9, align 8, !tbaa !34
  %65 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %66 = load i32, ptr %19, align 8, !tbaa !29
  %67 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i.i.not.i26 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, label %68, !prof !35

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %18, i64 noundef %70, i64 noundef 8) #10
  %.pre.i27 = load i32, ptr %19, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25, %68
  %71 = phi i32 [ %66, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit25 ], [ %.pre.i27, %68 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %65 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %19, align 8, !tbaa !29
  %77 = add i32 %76, 1
  store i32 %77, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = zext i32 %77 to i64
  %80 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %78, i64 %79, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 0, ptr noundef %80) #10
  store i8 1, ptr %4, align 1, !tbaa !36
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit29, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  call void @free(ptr noundef %81) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit29

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit29, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.0 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %80, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.9", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %5
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8
  store i32 1, ptr %11, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = ptrtoint ptr %17 to i64
  store i64 %19, ptr %18, align 8
  store i32 2, ptr %11, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 4, !tbaa !49, !range !31, !noundef !32
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.21, i64 22) #10
  store ptr %28, ptr %7, align 8, !tbaa !34
  %29 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %30 = load i32, ptr %11, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.i.not.i17 = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19, label %32, !prof !35

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %34, i64 noundef 8) #10
  %.pre.i18 = load i32, ptr %11, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19: ; preds = %27, %32
  %35 = phi i32 [ %30, %27 ], [ %.pre.i18, %32 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %29 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %11, align 8, !tbaa !29
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19, %20
  %43 = load i8, ptr %1, align 4, !tbaa !50, !range !31, !noundef !32
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.22, i64 27) #10
  store ptr %46, ptr %8, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %47, align 8, !tbaa !34
  %50 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %8, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %51 = load i32, ptr %11, align 8, !tbaa !29
  %52 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.i.not.i20 = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22, label %53, !prof !35

53:                                               ; preds = %45
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %55, i64 noundef 8) #10
  %.pre.i21 = load i32, ptr %11, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22: ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %.pre.i21, %53 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = ptrtoint ptr %50 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %11, align 8, !tbaa !29
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22, %42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %11, align 8, !tbaa !29
  br label %87

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.23, i64 15) #10
  store ptr %67, ptr %9, align 16, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %70 = load i32, ptr %64, align 4, !tbaa !52
  %71 = zext i32 %70 to i64
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false) #10
  %73 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %72) #10
  store ptr %73, ptr %68, align 8, !tbaa !34
  %74 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %75 = load i32, ptr %11, align 8, !tbaa !29
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.i.not.i23 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25, label %77, !prof !35

77:                                               ; preds = %66
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %79, i64 noundef 8) #10
  %.pre.i24 = load i32, ptr %11, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25: ; preds = %66, %77
  %80 = phi i32 [ %75, %66 ], [ %.pre.i24, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %11, align 8, !tbaa !29
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25
  %88 = phi i32 [ %.pre, %._crit_edge ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  %93 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %91, ptr noundef %2, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load i32, ptr %11, align 8, !tbaa !29
  %96 = zext i32 %95 to i64
  %97 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %94, i64 %96, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = icmp eq ptr %98, %10
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %100

100:                                              ; preds = %87
  call void @free(ptr noundef %98) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %87, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.pre59 = load i32, ptr %9, align 8, !tbaa !29
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #10
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !29
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !29
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !34
  store ptr %80, ptr %.058, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !53

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributesC2Eb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 1), (4, 45), (48, 57)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributes5clearEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 1), (4, 45), (48, 57)) %0) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %2, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8LoopInfoC2EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 76), (80, 96)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false), !tbaa.struct !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #10
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %15, ptr %14, align 8, !tbaa !48
  %.not.i.i.i.i68 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm8DebugLocC2ERKS0_.exit69, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #10
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = load i8, ptr %2, align 4, !tbaa !50, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %24 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr null, i64 0, i32 noundef 1, i1 noundef zeroext true) #10
  store ptr %24, ptr %9, align 8, !tbaa !51
  %.pre = load i8, ptr %2, align 4, !tbaa !50, !range !31
  %25 = trunc nuw i8 %.pre to i1
  br label %26

26:                                               ; preds = %22, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %27 = phi i1 [ %25, %22 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit69 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond.not = select i1 %27, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond31.not84 = select i1 %or.cond.not, i1 true, i1 %33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond34.not82 = select i1 %or.cond31.not84, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond37.not80 = select i1 %or.cond34.not82, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond40.not78 = select i1 %or.cond37.not80, i1 true, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load i8, ptr %43, align 4, !range !31
  %45 = trunc nuw i8 %44 to i1
  %or.cond43 = select i1 %or.cond40.not78, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond46.not = select i1 %or.cond43, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond49.not93 = select i1 %or.cond46.not, i1 true, i1 %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %or.cond52.not91 = select i1 %or.cond49.not93, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %or.cond55.not89 = select i1 %or.cond52.not91, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond58.not87 = select i1 %or.cond55.not89, i1 true, i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond61.not = select i1 %or.cond58.not87, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond64 = select i1 %or.cond61.not, i1 true, i1 %66
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  %or.cond76 = select i1 %or.cond64, i1 true, i1 %68
  br i1 %or.cond76, label %75, label %69

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = icmp ne ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 4, !range !31
  %74 = trunc nuw i8 %73 to i1
  %or.cond67 = select i1 %71, i1 true, i1 %74
  br i1 %or.cond67, label %75, label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit

75:                                               ; preds = %69, %26
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %77 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr null, i64 0, i32 noundef 2, i1 noundef zeroext true) #10, !noalias !60
  %78 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %77, ptr %0, align 8, !tbaa !65
  %.not.i.i.i.i70 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i70, label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit, label %79

79:                                               ; preds = %75
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %78) #10
  br label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %75, %79, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8LoopInfo6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %3 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %4 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %5 = alloca %"class.llvm::SmallVector.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %.not22 = icmp eq ptr %9, null
  %.sink26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink26.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink26.sroa.gep28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not22, label %115, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %11, i64 60, i1 false), !tbaa.struct !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %107, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %107, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %3, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %4, i1 noundef zeroext false) #10
  %24 = load i8, ptr %11, align 8, !tbaa !68, !range !31, !noundef !32
  store i8 %24, ptr %4, align 4, !tbaa !50
  store i8 %24, ptr %3, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %29, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %38, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %41, ptr %42, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !75
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 2, label %45
    i32 3, label %.sink.split
    i32 1, label %47
  ]

45:                                               ; preds = %23, %23
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %44, ptr %46, align 4, !tbaa !37
  br label %.sink.split

47:                                               ; preds = %23
  br label %.sink.split

.sink.split:                                      ; preds = %23, %45, %47
  %.sink26.sroa.phi = phi ptr [ %.sink26.sroa.gep, %47 ], [ %.sink26.sroa.gep27, %45 ], [ %.sink26.sroa.gep28, %23 ]
  store i32 %44, ptr %.sink26.sroa.phi, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %.sink.split, %23
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %41, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %51, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i8, ptr %53, align 4, !tbaa !77, !range !31, !noundef !32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %54, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %57, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %60, ptr %61, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !39
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not18 = icmp eq ptr %67, null
  br i1 %.not18, label %68, label %106

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %71, align 4, !tbaa !28
  %72 = icmp ne i32 %35, 0
  %73 = icmp ne i32 %41, 0
  %or.cond = select i1 %72, i1 true, i1 %73
  %74 = icmp ne i32 %32, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %74
  %75 = icmp ne i32 %26, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %75
  %76 = icmp eq i32 %29, 1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %76
  br i1 %or.cond11, label %77, label %93

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.12, i64 22) #10
  store ptr %78, ptr %6, align 8, !tbaa !34
  %79 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %80 = load i32, ptr %70, align 8, !tbaa !29
  %81 = load i32, ptr %71, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %82, !prof !35

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %69, i64 noundef %84, i64 noundef 8) #10
  %.pre.i = load i32, ptr %70, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %77, %82
  %85 = phi i32 [ %80, %77 ], [ %.pre.i, %82 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = ptrtoint ptr %79 to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %70, align 8, !tbaa !29
  %91 = add i32 %90, 1
  store i32 %91, ptr %70, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %68, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %94 = phi i64 [ 0, %68 ], [ %92, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %95 = phi ptr [ %69, %68 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !36
  %96 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %4, ptr %95, i64 %94, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %97 = load i8, ptr %7, align 1, !tbaa !36, !range !31, !noundef !32
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %15, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store ptr %96, ptr %101, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = icmp eq ptr %103, %69
  br i1 %104, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef %103) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit: ; preds = %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %2, ptr noundef nonnull align 4 dereferenceable(57) %3, i64 57, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %106, %20, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %2, ptr null, i64 0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %109 = load ptr, ptr %0, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit, label %112

112:                                              ; preds = %107
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  call void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %114, ptr noundef %108) #10
  br label %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit

_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit: ; preds = %107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

115:                                              ; preds = %1, %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi ptr [ %15, %10 ], [ null, %4 ]
  tail call void @_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17) #10
  store ptr %7, ptr %5, align 8, !tbaa !79
  %18 = load i32, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.not.i4 = icmp ult i32 %18, %20
  br i1 %.not.i4, label %23, label %21, !prof !35

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_.exit

23:                                               ; preds = %16
  %24 = zext i32 %18 to i64
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  store ptr %7, ptr %26, align 8, !tbaa !79
  %27 = add nuw i32 %18, 1
  store i32 %27, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %0, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %28, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %29, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERNS_10ASTContextERKNS_14CodeGenOptionsENS2_8ArrayRefIPKNS_4AttrEEERKNS2_8DebugLocESH_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2184) %3, ptr readonly captures(address) %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %.idx = shl nuw nsw i64 %5, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not128 = icmp eq i64 %5, 0
  br i1 %.not128, label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

.lr.ph.i.i.i.i:                                   ; preds = %119, %31
  %.sroa.07.1.i.i.i = phi ptr [ %32, %31 ], [ %4, %119 ]
  %27 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 41
  br i1 %30, label %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %13
  br i1 %.not.i.i.i.i, label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not5.i = icmp eq ptr %.sroa.07.1.i.i.i, %13
  br i1 %.not5.i, label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread, label %33

33:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 41
  br i1 %37, label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %38 = phi ptr [ %39, %.lr.ph.i.i.i ], [ %4, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 41
  br i1 %43, label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

44:                                               ; preds = %.lr.ph, %119
  %.0129 = phi ptr [ %4, %.lr.ph ], [ %120, %119 ]
  %45 = load ptr, ptr %.0129, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 408
  %49 = icmp eq i16 %47, 47
  %50 = icmp eq i16 %47, 44
  %51 = icmp ne ptr %45, null
  %52 = and i1 %51, %48
  %53 = and i1 %51, %49
  %or.cond = or i1 %52, %53
  %54 = and i1 %51, %50
  %or.cond3 = or i1 %54, %or.cond
  br i1 %or.cond3, label %55, label %119

55:                                               ; preds = %44
  br i1 %53, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !84
  switch i32 %58, label %.thread122 [
    i32 0, label %.thread120
    i32 1, label %.thread118
  ]

59:                                               ; preds = %55
  br i1 %54, label %60, label %67

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = call noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread118

65:                                               ; preds = %60
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %.thread120, label %.thread122

67:                                               ; preds = %59
  br i1 %52, label %68, label %.thread118

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %87, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef null) #10
  %72 = load i32, ptr %14, align 8, !tbaa !99
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %82

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %71
  %74 = load i64, ptr %11, align 8, !tbaa !101
  %75 = icmp eq i32 %72, 0
  %76 = sub nuw nsw i32 64, %72
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %74, %77
  %79 = ashr exact i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = select i1 %75, i32 0, i32 %80
  br label %_ZN4llvm5APIntD2Ev.exit

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !101
  %84 = load i64, ptr %83, align 8, !tbaa !102
  %85 = trunc i64 %84 to i32
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %82
  %86 = phi i32 [ %81, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

87:                                               ; preds = %68, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i32 [ %86, %_ZN4llvm5APIntD2Ev.exit ], [ 1, %68 ]
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !105
  switch i32 %91, label %119 [
    i32 1, label %92
    i32 0, label %99
    i32 5, label %104
    i32 6, label %106
    i32 3, label %109
    i32 4, label %109
    i32 2, label %115
  ]

92:                                               ; preds = %87
  switch i32 %89, label %119 [
    i32 0, label %93
    i32 2, label %94
    i32 4, label %.thread118
    i32 6, label %95
    i32 11, label %96
    i32 10, label %97
    i32 8, label %98
  ]

93:                                               ; preds = %92
  store i32 1, ptr %19, align 4, !tbaa !106
  store i32 0, ptr %18, align 8, !tbaa !113
  br label %119

94:                                               ; preds = %92
  store i32 1, ptr %17, align 4, !tbaa !114
  br label %119

.thread118:                                       ; preds = %67, %60, %56, %92
  store i32 2, ptr %21, align 8, !tbaa !115
  br label %119

95:                                               ; preds = %92
  store i32 2, ptr %20, align 4, !tbaa !116
  br label %119

96:                                               ; preds = %92
  store i32 2, ptr %24, align 8, !tbaa !117
  br label %119

97:                                               ; preds = %92
  store i32 2, ptr %23, align 8, !tbaa !118
  br label %119

98:                                               ; preds = %92
  store i8 1, ptr %25, align 4, !tbaa !119
  br label %119

99:                                               ; preds = %87
  switch i32 %89, label %119 [
    i32 0, label %100
    i32 2, label %100
    i32 4, label %.thread120
    i32 6, label %101
    i32 11, label %102
    i32 10, label %103
  ]

100:                                              ; preds = %99, %99
  store i32 1, ptr %22, align 4, !tbaa !120
  br label %119

.thread120:                                       ; preds = %65, %56, %99
  store i32 1, ptr %21, align 8, !tbaa !115
  br label %119

101:                                              ; preds = %99
  store i32 1, ptr %20, align 4, !tbaa !116
  br label %119

102:                                              ; preds = %99
  store i32 1, ptr %24, align 8, !tbaa !117
  br label %119

103:                                              ; preds = %99
  store i32 1, ptr %23, align 8, !tbaa !118
  br label %119

104:                                              ; preds = %87
  switch i32 %89, label %119 [
    i32 0, label %105
    i32 2, label %105
  ]

105:                                              ; preds = %104, %104
  store i8 1, ptr %0, align 8, !tbaa !121
  store i32 1, ptr %22, align 4, !tbaa !120
  br label %119

106:                                              ; preds = %87
  switch i32 %89, label %119 [
    i32 4, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %106
  store i32 3, ptr %21, align 8, !tbaa !115
  br label %119

108:                                              ; preds = %106
  store i32 3, ptr %20, align 4, !tbaa !116
  br label %119

109:                                              ; preds = %87, %87
  %110 = icmp eq i32 %91, 4
  %111 = select i1 %110, i32 1, i32 2
  store i32 %111, ptr %18, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %.not74 = icmp eq ptr %113, null
  br i1 %.not74, label %119, label %114

114:                                              ; preds = %109
  store i32 %.1, ptr %19, align 4, !tbaa !106
  br label %119

115:                                              ; preds = %87
  switch i32 %89, label %119 [
    i32 3, label %116
    i32 5, label %.thread122
    i32 7, label %117
    i32 9, label %118
  ]

116:                                              ; preds = %115
  store i32 %.1, ptr %17, align 4, !tbaa !114
  br label %119

.thread122:                                       ; preds = %56, %65, %115
  %.056111125 = phi i32 [ %.1, %115 ], [ %58, %56 ], [ %62, %65 ]
  store i32 %.056111125, ptr %26, align 8, !tbaa !122
  br label %119

117:                                              ; preds = %115
  store i32 %.1, ptr %16, align 4, !tbaa !123
  br label %119

118:                                              ; preds = %115
  store i32 %.1, ptr %15, align 8, !tbaa !124
  br label %119

119:                                              ; preds = %87, %98, %97, %96, %95, %.thread118, %94, %93, %92, %103, %102, %101, %.thread120, %100, %99, %105, %104, %108, %107, %106, %109, %114, %118, %117, %.thread122, %116, %115, %44
  %120 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %.not = icmp eq ptr %120, %13
  br i1 %.not, label %.lr.ph.i.i.i.i, label %44

_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit: ; preds = %.lr.ph.i.i.i, %33
  %121 = phi ptr [ %34, %33 ], [ %40, %.lr.ph.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %123) #10
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZNK4llvm5APInt12getSExtValueEv.exit85, label %136

_ZNK4llvm5APInt12getSExtValueEv.exit85:           ; preds = %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit
  %127 = load i64, ptr %12, align 8, !tbaa !101
  %128 = icmp eq i32 %125, 0
  %129 = sub nuw nsw i32 64, %125
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %127, %130
  %132 = ashr exact i64 %131, %130
  %133 = trunc i64 %132 to i32
  %134 = select i1 %128, i32 0, i32 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %134, ptr %135, align 4, !tbaa !127
  br label %_ZN4llvm5APIntD2Ev.exit86

136:                                              ; preds = %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit
  %137 = load ptr, ptr %12, align 8, !tbaa !101
  %138 = load i64, ptr %137, align 8, !tbaa !102
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %139, ptr %140, align 4, !tbaa !127
  call void @_ZdaPv(ptr noundef nonnull %137) #12
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit85, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread

_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread: ; preds = %31, %9, %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i, %_ZN4llvm5APIntD2Ev.exit86
  %141 = zext i1 %8 to i8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %141, ptr %142, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 3072
  %.not69 = icmp eq i64 %145, 0
  br i1 %.not69, label %157, label %146

146:                                              ; preds = %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %.not70 = icmp eq i64 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %or.cond77 = select i1 %.not70, i1 %152, i1 false
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  %or.cond80 = select i1 %or.cond77, i1 %155, i1 false
  br i1 %or.cond80, label %156, label %157

156:                                              ; preds = %146
  store i32 2, ptr %150, align 8, !tbaa !115
  br label %157

157:                                              ; preds = %146, %156, %_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %159 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %158, align 8, !tbaa !26
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi ptr [ %167, %162 ], [ null, %157 ]
  call void @_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %159, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %169) #10
  store ptr %159, ptr %10, align 8, !tbaa !79
  %170 = load i32, ptr %160, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %.not.i4.i = icmp ult i32 %170, %172
  br i1 %.not.i4.i, label %175, label %173, !prof !35

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit

175:                                              ; preds = %168
  %176 = zext i32 %170 to i64
  %177 = load ptr, ptr %158, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %176
  store ptr %159, ptr %178, align 8, !tbaa !79
  %179 = add nuw i32 %170, 1
  store i32 %179, ptr %160, align 8, !tbaa !29
  br label %_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit

_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit: ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %0, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %180, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %181, i8 0, i64 9, i1 false)
  ret void
}

declare noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @_ZN5clang7CodeGen8LoopInfo6finishEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = load i32, ptr %4, align 8, !tbaa !29
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i:              ; preds = %22, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %23) #10
  br label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i: ; preds = %24, %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 120) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen13LoopInfoStack12InsertHelperEPN4llvm11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %4, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %5, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %46

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %2, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %31
  switch i32 %32, label %37 [
    i32 1, label %34
    i32 0, label %._crit_edge.thread
  ]

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %31
  %15 = phi i32 [ %32, %31 ], [ 0, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %.050 = phi ptr [ %33, %31 ], [ %10, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %16 = load ptr, ptr %.050, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %31, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %15, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %21, !prof !35

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 8) #10
  %.pre.i = load i32, ptr %7, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %19, %21
  %24 = phi i32 [ %15, %19 ], [ %.pre.i, %21 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %7, align 8, !tbaa !29
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %.lr.ph
  %32 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %15, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not = icmp eq ptr %33, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  br label %._crit_edge.thread

37:                                               ; preds = %._crit_edge
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = load i32, ptr %7, align 8, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %39, i64 %41, i32 noundef 0, i1 noundef zeroext true) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %._crit_edge, %37, %34
  %.027 = phi ptr [ %36, %34 ], [ %42, %37 ], [ null, %._crit_edge ], [ null, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.24, i64 17, ptr noundef %.027) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef %43) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge.thread, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %.not.i.i.not = icmp eq i32 %48, 0
  br i1 %.not.i.i.not, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %1, align 8, !tbaa !129
  %59 = add i8 %58, -30
  %60 = icmp ult i8 %59, 11
  br i1 %60, label %_ZN4llvm10successorsEPNS_11InstructionE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %57
  %61 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13, !noalias !134
  %.not4851 = icmp eq i32 %61, 0
  br i1 %.not4851, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  br label %.critedge

64:                                               ; preds = %.critedge
  %65 = add nuw nsw i32 %.sroa.4.052, 1
  %.not48 = icmp eq i32 %65, %61
  br i1 %.not48, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %64
  %.sroa.4.052 = phi i32 [ 0, %.critedge.lr.ph ], [ %65, %64 ]
  %66 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.4.052) #13
  %.not31 = icmp eq ptr %66, %63
  br i1 %.not31, label %67, label %64

67:                                               ; preds = %.critedge
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 18, ptr noundef nonnull %56) #10
  br label %.loopexit

.loopexit:                                        ; preds = %64, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %67, %49, %57, %46
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %10, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !79
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i.i:            ; preds = %24, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %25 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i.i.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i.i
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %25) #10
  br label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i.i: ; preds = %26, %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 120) #12
  br label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %11, %2 ]
  %28 = load i64, ptr %3, align 8, !tbaa !102
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %27) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !26
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = load i32, ptr %6, align 8, !tbaa !29
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 8, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 8}
!4 = !{!"_ZTSN5clang7CodeGen8LoopInfoE", !5, i64 0, !15, i64 8, !16, i64 16, !20, i64 80, !21, i64 88, !21, i64 96, !25, i64 104, !20, i64 112}
!5 = !{!"_ZTSSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm7MDTupleE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!16 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !19, i64 20, !18, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !17, i64 44, !19, i64 48, !19, i64 52, !17, i64 56}
!17 = !{!"bool", !13, i64 0}
!18 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !13, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!21 = !{!"_ZTSN4llvm8DebugLocE", !22, i64 0}
!22 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm13TrackingMDRefE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!25 = !{!"p1 _ZTSN5clang7CodeGen8LoopInfoE", !12, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!28 = !{!27, !19, i64 12}
!29 = !{!27, !19, i64 8}
!30 = !{!16, !17, i64 44}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!16, !19, i64 48}
!34 = !{!24, !24, i64 0}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!17, !17, i64 0}
!37 = !{!16, !18, i64 8}
!38 = !{!16, !19, i64 32}
!39 = !{!16, !18, i64 12}
!40 = !{!16, !19, i64 36}
!41 = !{!4, !20, i64 112}
!42 = !{!16, !18, i64 4}
!43 = !{!16, !18, i64 16}
!44 = !{!16, !19, i64 20}
!45 = !{!16, !18, i64 24}
!46 = !{!16, !19, i64 28}
!47 = !{!16, !18, i64 40}
!48 = !{!23, !24, i64 0}
!49 = !{!16, !17, i64 56}
!50 = !{!16, !17, i64 0}
!51 = !{!4, !20, i64 80}
!52 = !{!16, !19, i64 52}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!10, !11, i64 0}
!56 = !{i64 0, i64 1, !36, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !58, i64 24, i64 4, !57, i64 28, i64 4, !58, i64 32, i64 4, !58, i64 36, i64 4, !58, i64 40, i64 4, !57, i64 44, i64 1, !36, i64 48, i64 4, !58, i64 52, i64 4, !58, i64 56, i64 1, !36}
!57 = !{!18, !18, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!4, !25, i64 104}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE"}
!63 = distinct !{!63, !64, !"_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE"}
!65 = !{!11, !11, i64 0}
!66 = !{!4, !18, i64 28}
!67 = !{!4, !19, i64 52}
!68 = !{!4, !17, i64 16}
!69 = !{!4, !19, i64 36}
!70 = !{!4, !18, i64 40}
!71 = !{!4, !19, i64 44}
!72 = !{!4, !18, i64 20}
!73 = !{!4, !18, i64 56}
!74 = !{!4, !18, i64 32}
!75 = !{!4, !18, i64 24}
!76 = !{!4, !19, i64 48}
!77 = !{!4, !17, i64 60}
!78 = !{!4, !19, i64 64}
!79 = !{!25, !25, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4AttrE", !12, i64 0}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = !{!85, !19, i64 36}
!85 = !{!"_ZTSN5clang20OpenCLUnrollHintAttrE", !86, i64 0, !19, i64 36}
!86 = !{!"_ZTSN5clang8StmtAttrE", !87, i64 0}
!87 = !{!"_ZTSN5clang4AttrE", !88, i64 0, !19, i64 32, !19, i64 34, !19, i64 34, !19, i64 34, !19, i64 34, !19, i64 34}
!88 = !{!"_ZTSN5clang19AttributeCommonInfoE", !89, i64 0, !89, i64 8, !90, i64 16, !91, i64 24, !19, i64 28, !19, i64 30, !19, i64 30, !19, i64 31, !19, i64 31}
!89 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !12, i64 0}
!90 = !{!"_ZTSN5clang11SourceRangeE", !91, i64 0, !91, i64 4}
!91 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!92 = !{!93, !19, i64 36}
!93 = !{!"_ZTSN5clang16HLSLLoopHintAttrE", !86, i64 0, !19, i64 36}
!94 = !{!95, !98, i64 48}
!95 = !{!"_ZTSN5clang12LoopHintAttrE", !87, i64 0, !96, i64 36, !97, i64 40, !98, i64 48}
!96 = !{!"_ZTSN5clang12LoopHintAttr10OptionTypeE", !13, i64 0}
!97 = !{!"_ZTSN5clang12LoopHintAttr13LoopHintStateE", !13, i64 0}
!98 = !{!"p1 _ZTSN5clang4ExprE", !12, i64 0}
!99 = !{!100, !19, i64 8}
!100 = !{!"_ZTSN4llvm5APIntE", !13, i64 0, !19, i64 8}
!101 = !{!13, !13, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !13, i64 0}
!104 = !{!95, !96, i64 36}
!105 = !{!95, !97, i64 40}
!106 = !{!107, !19, i64 20}
!107 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !16, i64 0, !108, i64 64}
!108 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !27, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !13, i64 0}
!113 = !{!107, !18, i64 24}
!114 = !{!107, !19, i64 28}
!115 = !{!107, !18, i64 8}
!116 = !{!107, !18, i64 12}
!117 = !{!107, !18, i64 16}
!118 = !{!107, !18, i64 40}
!119 = !{!107, !17, i64 44}
!120 = !{!107, !18, i64 4}
!121 = !{!107, !17, i64 0}
!122 = !{!107, !19, i64 32}
!123 = !{!107, !19, i64 36}
!124 = !{!107, !19, i64 48}
!125 = !{!126, !98, i64 40}
!126 = !{!"_ZTSN5clang13CodeAlignAttrE", !86, i64 0, !98, i64 40}
!127 = !{!107, !19, i64 52}
!128 = !{!107, !17, i64 56}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTSN4llvm5ValueE", !13, i64 0, !13, i64 1, !13, i64 1, !131, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !132, i64 8, !133, i64 16}
!131 = !{!"short", !13, i64 0}
!132 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
