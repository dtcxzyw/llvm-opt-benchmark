; ModuleID = 'bench/llvm/original/CGLoopInfo.cpp.ll'
source_filename = "bench/llvm/original/CGLoopInfo.cpp.ll"
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
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_ = comdat any

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
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef 4) #10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

12:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %3, %12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store i64 0, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17) #10
  %18 = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %19, i64 %20, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0, ptr noundef %21) #10
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @free(ptr noundef %23) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %25
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #10
  ret void
}

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 4
  %.not = icmp ne i32 %17, 0
  %or.cond.not = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond.not, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread

_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit: ; preds = %5
  br i1 %15, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit, label %45

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %18, i64 noundef 4) #10
  br label %39

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit: ; preds = %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %19, i64 noundef 4) #10
  %20 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str, i64 26) #10
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %23, i64 noundef 1, i1 noundef zeroext false) #10
  %25 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %24) #10
  store ptr %25, ptr %22, align 8
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

30:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %28, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit, %30
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36) #10
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %39

39:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %40 = phi ptr [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %18, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.045.0 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.7.0 = phi i64 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %41 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %.sroa.045.0, i64 %.sroa.7.0)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

45:                                               ; preds = %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %46, i64 noundef 4) #10
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i18 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i18, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

50:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %46, i64 noundef %48, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19: ; preds = %45, %50
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store i64 0, ptr %53, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %55) #10
  %56 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef %56)
  %57 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %57, 0
  br i1 %.not17, label %77, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19
  %59 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.1, i64 37) #10
  store ptr %59, ptr %9, align 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %61, i64 noundef %63, i1 noundef zeroext false) #10
  %65 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %64) #10
  store ptr %65, ptr %60, align 8
  %66 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i20 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i20, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21

70:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %46, i64 noundef %68, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21: ; preds = %58, %70
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %66 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %76) #10
  br label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %80 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %78, i64 %79, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 0, ptr noundef %80) #10
  store i8 1, ptr %4, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split: ; preds = %77, %39
  %.sink = phi ptr [ %43, %39 ], [ %82, %77 ]
  %.0.ph = phi ptr [ %41, %39 ], [ %80, %77 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split, %77, %39
  %.0 = phi ptr [ %41, %39 ], [ %80, %77 ], [ %.0.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit [
    i32 2, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread
    i32 3, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread
    i32 0, label %18
  ]

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 4
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, label %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit

_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit: ; preds = %5, %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %21, i64 noundef 4) #10
  %22 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %22)
  %23 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.2, i64 24) #10
  store ptr %23, ptr %7, align 8
  %24 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %5, %5, %18
  %28 = tail call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit38

29:                                               ; preds = %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %21, i64 noundef %26, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit, %29
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %24 to i64
  store i64 %33, ptr %32, align 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #10
  store i8 0, ptr %8, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %38 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %36, i64 %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %39, i64 noundef 4) #10
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i30 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i30, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %39, i64 noundef %41, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %43
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store i64 0, ptr %46, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %48) #10
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2, ptr noundef %22)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 4
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %70, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  %52 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.3, i64 22) #10
  store ptr %52, ptr %10, align 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %55 = load i32, ptr %49, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %54, i64 noundef %56, i1 noundef zeroext false) #10
  %58 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %57) #10
  store ptr %58, ptr %53, align 8
  %59 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i32 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i32, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33

63:                                               ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %39, i64 noundef %61, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33: ; preds = %51, %63
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %59 to i64
  store i64 %67, ptr %66, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %69) #10
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.4, i64 23) #10
  store ptr %74, ptr %11, align 8
  %75 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %11, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i34 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i34, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35

79:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %39, i64 noundef %77, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35: ; preds = %73, %79
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %75 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %85) #10
  br label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit35, %70
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.5, i64 29) #10
  store ptr %90, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %91, align 8
  %92 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i36 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i36, label %96, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37

96:                                               ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %39, i64 noundef %94, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37: ; preds = %89, %96
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = ptrtoint ptr %92 to i64
  store i64 %100, ptr %99, align 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %102) #10
  br label %103

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37, %86
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %106 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %104, i64 %105, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 0, ptr noundef %106) #10
  store i8 1, ptr %4, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr %108, %39
  br i1 %109, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %110

110:                                              ; preds = %103
  call void @free(ptr noundef %108) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %103, %110
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %21
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit38, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  call void @free(ptr noundef %112) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit38

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit38: ; preds = %114, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread
  %.0 = phi ptr [ %28, %_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ], [ %106, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %106, %114 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
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
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %21 [
    i32 2, label %25
    i32 1, label %48
  ]

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, label %48

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %24, i64 noundef 4) #10
  br label %42

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %26, i64 noundef 4) #10
  %27 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %27)
  %28 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.6, i64 32) #10
  store ptr %28, ptr %7, align 8
  %29 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

33:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %31, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %25, %33
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %29 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %39) #10
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %42

42:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %43 = phi ptr [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %24, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.083.0 = phi ptr [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.9.0 = phi i64 [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %44 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.083.0, i64 %.sroa.9.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

48:                                               ; preds = %21, %5
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %49, i64 noundef 4) #10
  %50 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef %50)
  %51 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.6, i64 32) #10
  store ptr %51, ptr %9, align 8
  %52 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i33 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i33, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34

56:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %49, i64 noundef %54, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34: ; preds = %48, %56
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = ptrtoint ptr %52 to i64
  store i64 %60, ptr %59, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %62) #10
  store i8 0, ptr %10, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %65 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %63, i64 %64, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %66, i64 noundef 4) #10
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i35 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i35, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %68, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34, %70
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store i64 0, ptr %73, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %75) #10
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %2, ptr noundef %50)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load i32, ptr %76, align 4
  %.not31 = icmp eq i32 %77, 0
  br i1 %.not31, label %97, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36
  %79 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.7, i64 30) #10
  store ptr %79, ptr %12, align 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %82 = load i32, ptr %76, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %81, i64 noundef %83, i1 noundef zeroext false) #10
  %85 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %84) #10
  store ptr %85, ptr %80, align 8
  %86 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %88 = add i64 %87, 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i37 = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i37, label %90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit38

90:                                               ; preds = %78
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %88, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit38: ; preds = %78, %90
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = ptrtoint ptr %86 to i64
  store i64 %94, ptr %93, align 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %96) #10
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.8, i64 31) #10
  store ptr %101, ptr %13, align 8
  %102 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %13, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i39 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i39, label %106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40

106:                                              ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %104, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40: ; preds = %100, %106
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %102 to i64
  store i64 %110, ptr %109, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %112) #10
  br label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40, %97
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.9, i64 39) #10
  store ptr %117, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %65, ptr %118, align 8
  %119 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %14, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i41 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i41, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

123:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %121, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42: ; preds = %116, %123
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %119 to i64
  store i64 %127, ptr %126, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %129) #10
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42, %113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load ptr, ptr %131, align 8
  %.not32 = icmp eq ptr %132, null
  br i1 %.not32, label %148, label %133

133:                                              ; preds = %130
  %134 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.10, i64 39) #10
  store ptr %134, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = load ptr, ptr %131, align 8
  store ptr %136, ptr %135, align 8
  %137 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %15, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %139 = add i64 %138, 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i44 = icmp ugt i64 %139, %140
  br i1 %.not.i.i.i44, label %141, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit45

141:                                              ; preds = %133
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %139, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit45: ; preds = %133, %141
  %142 = load ptr, ptr %11, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = ptrtoint ptr %137 to i64
  store i64 %145, ptr %144, align 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %147 = add i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %147) #10
  br label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit45, %130
  %149 = load ptr, ptr %11, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %151 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %149, i64 %150, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 0, ptr noundef %151) #10
  store i8 1, ptr %4, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, %66
  br i1 %154, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46, label %155

155:                                              ; preds = %148
  call void @free(ptr noundef %153) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46: ; preds = %148, %155
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, %49
  br i1 %158, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46, %42
  %.sink = phi ptr [ %46, %42 ], [ %157, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46 ]
  %.0.ph = phi ptr [ %44, %42 ], [ %151, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46, %42
  %.0 = phi ptr [ %44, %42 ], [ %151, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit46 ], [ %.0.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
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
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %60 [
    i32 2, label %33
    i32 0, label %23
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4
  %.not63 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %.not64 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not65 = icmp eq i32 %29, 0
  %or.cond76 = select i1 %or.cond, i1 %.not65, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %.not66 = icmp eq i32 %31, 0
  %or.cond78 = select i1 %or.cond76, i1 %.not66, i1 false
  br i1 %or.cond78, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, label %60

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %32, i64 noundef 4) #10
  br label %54

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %34, i64 noundef 4) #10
  %35 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %35)
  %36 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.11, i64 26) #10
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %39 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef 0, i1 noundef zeroext false) #10
  %40 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %39) #10
  store ptr %40, ptr %37, align 8
  %41 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

45:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %34, i64 noundef %43, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %33, %45
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %41 to i64
  store i64 %49, ptr %48, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %51) #10
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %54

54:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %55 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %32, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.0142.0 = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.9.0 = phi i64 [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %56 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.0142.0, i64 %.sroa.9.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

60:                                               ; preds = %23, %5
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %61, i64 noundef 4) #10
  %62 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef %62)
  %63 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.12, i64 22) #10
  store ptr %63, ptr %9, align 8
  %64 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %66 = add i64 %65, 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i80 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i80, label %68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81

68:                                               ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %61, i64 noundef %66, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81: ; preds = %60, %68
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %64 to i64
  store i64 %72, ptr %71, align 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %74 = add i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %74) #10
  store i8 0, ptr %10, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %77 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %75, i64 %76, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %78, i64 noundef 4) #10
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i82 = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i82, label %82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %80, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81, %82
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store i64 0, ptr %85, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %87) #10
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %2, ptr noundef %62)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 4
  %.not67 = icmp eq i32 %89, 0
  br i1 %.not67, label %109, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83
  %91 = icmp eq i32 %89, 1
  %92 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.13, i64 36) #10
  store ptr %92, ptr %12, align 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %95 = zext i1 %91 to i64
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %94, i64 noundef %95, i1 noundef zeroext false) #10
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %96) #10
  store ptr %97, ptr %93, align 8
  %98 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i84 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i84, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit85

102:                                              ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %100, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit85: ; preds = %90, %102
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %98 to i64
  store i64 %106, ptr %105, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %108) #10
  br label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83
  %.057.not = phi i1 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit85 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit83 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4
  %.not68 = icmp eq i32 %111, 0
  br i1 %.not68, label %131, label %112

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.14, i64 25) #10
  store ptr %113, ptr %13, align 16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %116 = load i32, ptr %110, align 4
  %117 = zext i32 %116 to i64
  %118 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %115, i64 noundef %117, i1 noundef zeroext false) #10
  %119 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %118) #10
  store ptr %119, ptr %114, align 8
  %120 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %13, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i86 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i86, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit87

124:                                              ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %122, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit87: ; preds = %112, %124
  %125 = load ptr, ptr %11, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %120 to i64
  store i64 %128, ptr %127, align 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %130 = add i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %130) #10
  br label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit87, %109
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i32, ptr %132, align 4
  %.not69 = icmp eq i32 %133, 0
  br i1 %.not69, label %153, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %133, 1
  %136 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.15, i64 35) #10
  store ptr %136, ptr %14, align 16
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %139 = zext i1 %135 to i64
  %140 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %138, i64 noundef %139, i1 noundef zeroext false) #10
  %141 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %140) #10
  store ptr %141, ptr %137, align 8
  %142 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %14, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i88 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i88, label %146, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit89

146:                                              ; preds = %134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %144, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit89: ; preds = %134, %146
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %142 to i64
  store i64 %150, ptr %149, align 1
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %152 = add i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %152) #10
  br label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit89, %131
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %155 = load i32, ptr %154, align 4
  %.not70 = icmp eq i32 %155, 0
  br i1 %.not70, label %175, label %156

156:                                              ; preds = %153
  %157 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.16, i64 26) #10
  store ptr %157, ptr %15, align 16
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %160 = load i32, ptr %154, align 4
  %161 = zext i32 %160 to i64
  %162 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %159, i64 noundef %161, i1 noundef zeroext false) #10
  %163 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %162) #10
  store ptr %163, ptr %158, align 8
  %164 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %15, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %166 = add i64 %165, 1
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i90 = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i90, label %168, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit91

168:                                              ; preds = %156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %166, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit91: ; preds = %156, %168
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = ptrtoint ptr %164 to i64
  store i64 %172, ptr %171, align 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %174 = add i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %174) #10
  br label %175

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit91, %153
  %176 = load i32, ptr %21, align 4
  %.not71 = icmp eq i32 %176, 0
  br i1 %.not71, label %177, label %183

177:                                              ; preds = %175
  %178 = load i32, ptr %110, align 4
  %.not72 = icmp ne i32 %178, 1
  %or.cond79.not161 = select i1 %.057.not, i1 %.not72, i1 false
  %179 = icmp ugt i32 %178, 1
  %or.cond160 = select i1 %or.cond79.not161, i1 true, i1 %179
  br i1 %or.cond160, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %132, align 4
  switch i32 %181, label %202 [
    i32 1, label %183
    i32 2, label %182
  ]

182:                                              ; preds = %180
  br i1 %.not72, label %183, label %202

183:                                              ; preds = %180, %177, %182, %175
  %184 = icmp ne i32 %176, 2
  %185 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.11, i64 26) #10
  store ptr %185, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %188 = zext i1 %184 to i64
  %189 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %187, i64 noundef %188, i1 noundef zeroext false) #10
  %190 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %189) #10
  store ptr %190, ptr %186, align 8
  %191 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %16, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %193 = add i64 %192, 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i93 = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i93, label %195, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit94

195:                                              ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %193, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit94: ; preds = %183, %195
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = ptrtoint ptr %191 to i64
  store i64 %199, ptr %198, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %201) #10
  br label %202

202:                                              ; preds = %180, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit94, %182
  %203 = load i8, ptr %10, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.17, i64 32) #10
  store ptr %206, ptr %17, align 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %77, ptr %207, align 8
  %208 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %17, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %.not.i.i.i96 = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i96, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit97

212:                                              ; preds = %205
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %78, i64 noundef %210, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit97: ; preds = %205, %212
  %213 = load ptr, ptr %11, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = ptrtoint ptr %208 to i64
  store i64 %216, ptr %215, align 1
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %218 = add i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %218) #10
  br label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit97, %202
  %220 = load ptr, ptr %11, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %222 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %220, i64 %221, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 noundef 0, ptr noundef %222) #10
  store i8 1, ptr %4, align 1
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, %78
  br i1 %225, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98, label %226

226:                                              ; preds = %219
  call void @free(ptr noundef %224) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98: ; preds = %219, %226
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %228 = load ptr, ptr %8, align 8
  %229 = icmp eq ptr %228, %61
  br i1 %229, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98, %54
  %.sink = phi ptr [ %58, %54 ], [ %228, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98 ]
  %.0.ph = phi ptr [ %56, %54 ], [ %222, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98, %54
  %.0 = phi ptr [ %56, %54 ], [ %222, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit98 ], [ %.0.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread [
    i32 2, label %18
    i32 1, label %45
  ]

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, i64 noundef 4) #10
  br label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %19, i64 noundef 4) #10
  %20 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.18, i64 27) #10
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %23, i64 noundef 0, i1 noundef zeroext false) #10
  %25 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %24) #10
  store ptr %25, ptr %22, align 8
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

30:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %28, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %18, %30
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36) #10
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %39

39:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %40 = phi ptr [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %17, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.059.0 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.8.0 = phi i64 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %41 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.059.0, i64 %.sroa.8.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

45:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  %46 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %47, i64 noundef 4) #10
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i24 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i24, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

51:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %47, i64 noundef %49, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25: ; preds = %45, %51
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store i64 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %56) #10
  %57 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2, ptr noundef %57)
  %58 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.18, i64 27) #10
  store ptr %58, ptr %10, align 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i64
  %64 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %60, i64 noundef %63, i1 noundef zeroext false) #10
  %65 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %64) #10
  store ptr %65, ptr %59, align 8
  %66 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i26 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i26, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %47, i64 noundef %68, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25, %70
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %66 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %76) #10
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %80 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.19, i64 33) #10
  store ptr %80, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %11, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i29 = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i29, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit30

86:                                               ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %47, i64 noundef %84, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit30: ; preds = %79, %86
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %82 to i64
  store i64 %90, ptr %89, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %92) #10
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %96 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %94, i64 %95, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 0, ptr noundef %96) #10
  store i8 1, ptr %4, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split: ; preds = %93, %39
  %.sink = phi ptr [ %43, %39 ], [ %98, %93 ]
  %.0.ph = phi ptr [ %41, %39 ], [ %96, %93 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split, %93, %39
  %.0 = phi ptr [ %41, %39 ], [ %96, %93 ], [ %.0.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread [
    i32 2, label %16
    i32 3, label %39
  ]

_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %15, i64 noundef 4) #10
  br label %33

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, i64 noundef 4) #10
  %18 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %18)
  %19 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.2, i64 24) #10
  store ptr %19, ptr %7, align 8
  %20 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

24:                                               ; preds = %16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %22, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %16, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #10
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %33

33:                                               ; preds = %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %34 = phi ptr [ %17, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %15, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.040.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %2, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %.sroa.7.0 = phi i64 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %3, %_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_.exit.thread ]
  %35 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %.sroa.040.0, i64 %.sroa.7.0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %40, i64 noundef 4) #10
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i16 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i16, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

44:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %40, i64 noundef %42, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17: ; preds = %39, %44
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store i64 0, ptr %47, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49) #10
  %50 = getelementptr inbounds ptr, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef %50)
  %51 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.20, i64 21) #10
  store ptr %51, ptr %9, align 8
  %52 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %9, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i18 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i18, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %40, i64 noundef %54, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, %56
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = ptrtoint ptr %52 to i64
  store i64 %60, ptr %59, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %62) #10
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %65 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %63, i64 %64, i32 noundef 1, i1 noundef zeroext true) #10
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0, ptr noundef %65) #10
  store i8 1, ptr %4, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %40
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19, %33
  %.sink = phi ptr [ %37, %33 ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19 ]
  %.0.ph = phi ptr [ %35, %33 ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19 ]
  call void @free(ptr noundef %.sink) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19, %33
  %.0 = phi ptr [ %35, %33 ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19 ], [ %.0.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.9", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %10, i64 noundef 3) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %37, label %13

13:                                               ; preds = %5
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

17:                                               ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %15, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %13, %17
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %12 to i64
  store i64 %21, ptr %20, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %37, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i14 = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i14, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit15

30:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %28, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit15: ; preds = %26, %30
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %25 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36) #10
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit15, %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull @.str.21, i64 22) #10
  store ptr %45, ptr %7, align 8
  %46 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i16 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i16, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

50:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17: ; preds = %44, %50
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %46 to i64
  store i64 %54, ptr %53, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %56) #10
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, %37
  %58 = load i8, ptr %1, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull @.str.22, i64 27) #10
  store ptr %61, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull %8, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i18 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i18, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

69:                                               ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %67, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19: ; preds = %60, %69
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %65 to i64
  store i64 %73, ptr %72, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75) #10
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit19, %57
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %98, label %79

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull @.str.23, i64 15) #10
  store ptr %80, ptr %9, align 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  %83 = load i32, ptr %77, align 4
  %84 = zext i32 %83 to i64
  %85 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %82, i64 noundef %84, i1 noundef zeroext false) #10
  %86 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %85) #10
  store ptr %86, ptr %81, align 8
  %87 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #10
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i20 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i20, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21

91:                                               ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %89, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21: ; preds = %79, %91
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %87 to i64
  store i64 %95, ptr %94, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %97) #10
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit21, %76
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = getelementptr inbounds ptr, ptr %2, i64 %3
  %103 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %101, ptr noundef %2, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %106 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %104, i64 %105, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %110

110:                                              ; preds = %98
  call void @free(ptr noundef %108) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %98, %110
  ret ptr %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #10
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #10
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributesC2Eb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 1), (4, 45), (48, 57)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributes5clearEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 1), (4, 45), (48, 57)) %0) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %2, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8LoopInfoC2EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 76), (80, 96)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #10
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i.i.i63 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit64, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #10
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit64

_ZN4llvm8DebugLocC2ERKS0_.exit64:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8
  %20 = load i8, ptr %2, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %24 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr null, i64 0, i32 noundef 1, i1 noundef zeroext true) #10
  store ptr %24, ptr %9, align 8
  %.pre = load i8, ptr %2, align 4
  %.pre85 = trunc i8 %.pre to i1
  %25 = xor i1 %.pre85, true
  br label %26

26:                                               ; preds = %22, %_ZN4llvm8DebugLocC2ERKS0_.exit64
  %.pre-phi = phi i1 [ %25, %22 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit64 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond = select i1 %.pre-phi, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond31 = select i1 %or.cond, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond34 = select i1 %or.cond31, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond37 = select i1 %or.cond34, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %or.cond40 = select i1 %or.cond37, i1 %41, i1 false
  br i1 %or.cond40, label %42, label %75

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond44.not = select i1 %45, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond47.not83 = select i1 %or.cond44.not, i1 true, i1 %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %or.cond50.not81 = select i1 %or.cond47.not83, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %or.cond53.not79 = select i1 %or.cond50.not81, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond56.not77 = select i1 %or.cond53.not79, i1 true, i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond59.not = select i1 %or.cond56.not77, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond62 = select i1 %or.cond59.not, i1 true, i1 %66
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  %or.cond72 = select i1 %or.cond62, i1 true, i1 %68
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  %or.cond74 = select i1 %or.cond72, i1 true, i1 %70
  br i1 %or.cond74, label %75, label %71

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit

75:                                               ; preds = %71, %42, %26
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %77 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr null, i64 0, i32 noundef 2, i1 noundef zeroext true) #10, !noalias !6
  %78 = load ptr, ptr %0, align 8
  store ptr %77, ptr %0, align 8
  %.not.i.i.i.i65 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit, label %79

79:                                               ; preds = %75
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %78) #10
  br label %_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev.exit: ; preds = %75, %79, %71
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
  %9 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %9, null
  %.sink26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink26.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink26.sroa.gep28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not24, label %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %11, i64 60, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %109, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %22 = load i32, ptr %21, align 4
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %109, label %23

23:                                               ; preds = %20, %17
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %3, i1 noundef zeroext false) #10
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %4, i1 noundef zeroext false) #10
  %24 = load i8, ptr %11, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %4, align 4
  store i8 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 2, label %46
    i32 3, label %.sink.split
    i32 1, label %48
  ]

46:                                               ; preds = %23, %23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %47, align 4
  br label %.sink.split

48:                                               ; preds = %23
  br label %.sink.split

.sink.split:                                      ; preds = %23, %46, %48
  %.sink26.sroa.phi = phi ptr [ %.sink26.sroa.gep, %48 ], [ %.sink26.sroa.gep27, %46 ], [ %.sink26.sroa.gep28, %23 ]
  store i32 %45, ptr %.sink26.sroa.phi, align 4
  br label %49

49:                                               ; preds = %.sink.split, %23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %42, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %70, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %71, i64 noundef 1) #10
  %72 = load i32, ptr %37, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr %43, align 4
  %75 = icmp ne i32 %74, 0
  %or.cond = select i1 %73, i1 true, i1 %75
  %76 = load i32, ptr %34, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %77
  %78 = load i32, ptr %28, align 4
  %79 = icmp ne i32 %78, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %79
  %80 = load i32, ptr %31, align 4
  %81 = icmp eq i32 %80, 1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %81
  br i1 %or.cond11, label %82, label %95

82:                                               ; preds = %70
  %83 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.12, i64 22) #10
  store ptr %83, ptr %6, align 8
  %84 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i, label %88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

88:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %71, i64 noundef %86, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %82, %88
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %84 to i64
  store i64 %92, ptr %91, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %94) #10
  br label %95

95:                                               ; preds = %70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  store i8 0, ptr %7, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %98 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %4, ptr %96, i64 %97, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %95
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %106 = load ptr, ptr %5, align 8
  %107 = icmp eq ptr %106, %71
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, label %108

108:                                              ; preds = %104
  call void @free(ptr noundef %106) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit: ; preds = %108, %104, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %2, ptr noundef nonnull align 4 dereferenceable(57) %3, i64 57, i1 false)
  br label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, %20, %10
  %110 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %2, ptr null, i64 0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit, label %114

114:                                              ; preds = %109
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  call void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef %110) #10
  br label %_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit

_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE.exit: ; preds = %114, %109, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %12 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %4, %9
  %16 = phi ptr [ %14, %9 ], [ null, %4 ]
  tail call void @_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16) #10
  store ptr %7, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %18, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERNS_10ASTContextERKNS_14CodeGenOptionsENS2_8ArrayRefIPKNS_4AttrEEERKNS2_8DebugLocESH_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2136) %3, ptr readonly %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not131 = icmp eq i64 %5, 0
  br i1 %.not131, label %_ZN4llvm6APSIntD2Ev.exit85, label %.lr.ph

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
  br label %27

27:                                               ; preds = %.lr.ph, %100
  %.0132 = phi ptr [ %4, %.lr.ph ], [ %101, %100 ]
  %28 = load ptr, ptr %.0132, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 394
  %spec.select.i.i = select i1 %31, ptr %28, ptr null
  %32 = icmp eq i16 %30, 41
  %spec.select.i.i79 = select i1 %32, ptr %28, ptr null
  %33 = icmp eq i16 %30, 38
  %spec.select.i.i80 = select i1 %33, ptr %28, ptr null
  %34 = icmp ne ptr %spec.select.i.i, null
  %35 = icmp ne ptr %spec.select.i.i79, null
  %or.cond = or i1 %34, %35
  %36 = icmp ne ptr %spec.select.i.i80, null
  %or.cond3 = or i1 %36, %or.cond
  br i1 %or.cond3, label %37, label %100

37:                                               ; preds = %27
  br i1 %35, label %38, label %41

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i79, i64 36
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.thread120 [
    i32 0, label %.thread118
    i32 1, label %.thread116
  ]

41:                                               ; preds = %37
  br i1 %36, label %42, label %49

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i80, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i.i80) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread116

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %.thread118, label %.thread120

49:                                               ; preds = %41
  br i1 %34, label %50, label %.thread116

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not69 = icmp eq ptr %52, null
  br i1 %.not69, label %68, label %53

53:                                               ; preds = %50
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef null) #10
  %54 = load i32, ptr %14, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %64

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %53
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i32 %54, 0
  %58 = sub nuw nsw i32 64, %54
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = ashr exact i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = select i1 %57, i32 0, i32 %62
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  call void @_ZdaPv(ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %50, %_ZNK4llvm5APInt12getSExtValueEv.exit, %64
  %.156 = phi i32 [ 1, %50 ], [ %63, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %67, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %100 [
    i32 1, label %73
    i32 0, label %80
    i32 5, label %85
    i32 6, label %87
    i32 3, label %90
    i32 4, label %90
    i32 2, label %96
  ]

73:                                               ; preds = %68
  switch i32 %70, label %100 [
    i32 0, label %74
    i32 2, label %75
    i32 4, label %.thread116
    i32 6, label %76
    i32 11, label %77
    i32 10, label %78
    i32 8, label %79
  ]

74:                                               ; preds = %73
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 8
  br label %100

75:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  br label %100

.thread116:                                       ; preds = %42, %49, %38, %73
  store i32 2, ptr %21, align 8
  br label %100

76:                                               ; preds = %73
  store i32 2, ptr %20, align 4
  br label %100

77:                                               ; preds = %73
  store i32 2, ptr %24, align 8
  br label %100

78:                                               ; preds = %73
  store i32 2, ptr %23, align 8
  br label %100

79:                                               ; preds = %73
  store i8 1, ptr %25, align 4
  br label %100

80:                                               ; preds = %68
  switch i32 %70, label %100 [
    i32 0, label %81
    i32 2, label %81
    i32 4, label %.thread118
    i32 6, label %82
    i32 11, label %83
    i32 10, label %84
  ]

81:                                               ; preds = %80, %80
  store i32 1, ptr %22, align 4
  br label %100

.thread118:                                       ; preds = %47, %38, %80
  store i32 1, ptr %21, align 8
  br label %100

82:                                               ; preds = %80
  store i32 1, ptr %20, align 4
  br label %100

83:                                               ; preds = %80
  store i32 1, ptr %24, align 8
  br label %100

84:                                               ; preds = %80
  store i32 1, ptr %23, align 8
  br label %100

85:                                               ; preds = %68
  switch i32 %70, label %100 [
    i32 0, label %86
    i32 2, label %86
  ]

86:                                               ; preds = %85, %85
  store i8 1, ptr %0, align 8
  store i32 1, ptr %22, align 4
  br label %100

87:                                               ; preds = %68
  switch i32 %70, label %100 [
    i32 4, label %88
    i32 6, label %89
  ]

88:                                               ; preds = %87
  store i32 3, ptr %21, align 8
  br label %100

89:                                               ; preds = %87
  store i32 3, ptr %20, align 4
  br label %100

90:                                               ; preds = %68, %68
  %91 = icmp eq i32 %72, 4
  %92 = select i1 %91, i32 1, i32 2
  store i32 %92, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not72 = icmp eq ptr %94, null
  br i1 %.not72, label %100, label %95

95:                                               ; preds = %90
  store i32 %.156, ptr %19, align 4
  br label %100

96:                                               ; preds = %68
  switch i32 %70, label %100 [
    i32 3, label %97
    i32 5, label %.thread120
    i32 7, label %98
    i32 9, label %99
  ]

97:                                               ; preds = %96
  store i32 %.156, ptr %17, align 4
  br label %100

.thread120:                                       ; preds = %38, %47, %96
  %.055109123 = phi i32 [ %.156, %96 ], [ %40, %38 ], [ %44, %47 ]
  store i32 %.055109123, ptr %26, align 8
  br label %100

98:                                               ; preds = %96
  store i32 %.156, ptr %16, align 4
  br label %100

99:                                               ; preds = %96
  store i32 %.156, ptr %15, align 8
  br label %100

100:                                              ; preds = %68, %79, %78, %77, %76, %.thread116, %75, %74, %73, %84, %83, %82, %.thread118, %81, %80, %86, %85, %89, %88, %87, %90, %95, %99, %98, %.thread120, %97, %96, %27
  %101 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %.not = icmp eq ptr %101, %13
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %100
  %102 = icmp sgt i64 %5, 0
  br i1 %102, label %.lr.ph.i.i.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %107
  %.sroa.07.1.i.i.i = phi ptr [ %108, %107 ], [ %4, %._crit_edge ]
  %103 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 36
  br i1 %106, label %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %108, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm6APSIntD2Ev.exit85, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge, %113
  %.sroa.0.1.i.i.i = phi ptr [ %114, %113 ], [ %13, %._crit_edge ]
  %109 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 36
  br i1 %112, label %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i, label %113

113:                                              ; preds = %.lr.ph.i4.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %114, %4
  br i1 %.not.i5.i.i.i, label %_ZN4llvm6APSIntD2Ev.exit85, label %.lr.ph.i4.i.i.i, !llvm.loop !11

_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not.i, label %_ZN4llvm6APSIntD2Ev.exit85, label %115

115:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 36
  br i1 %119, label %_ZN5clang15getSpecificAttrIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %.lr.ph.i.i.i
  %120 = phi ptr [ %121, %.lr.ph.i.i.i ], [ %4, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 36
  br i1 %125, label %_ZN5clang15getSpecificAttrIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5clang15getSpecificAttrIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPT_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %115
  %.0.i81 = phi ptr [ %116, %115 ], [ %122, %.lr.ph.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 40
  %127 = load ptr, ptr %126, align 8
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %127) #10
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZNK4llvm5APInt12getSExtValueEv.exit84, label %140

_ZNK4llvm5APInt12getSExtValueEv.exit84:           ; preds = %_ZN5clang15getSpecificAttrIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPT_RKT0_.exit
  %131 = load i64, ptr %12, align 8
  %132 = icmp eq i32 %129, 0
  %133 = sub nuw nsw i32 64, %129
  %134 = zext nneg i32 %133 to i64
  %135 = shl i64 %131, %134
  %136 = ashr exact i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = select i1 %132, i32 0, i32 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %138, ptr %139, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit85

140:                                              ; preds = %_ZN5clang15getSpecificAttrIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPT_RKT0_.exit
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %143, ptr %144, align 4
  call void @_ZdaPv(ptr noundef nonnull %141) #12
  br label %_ZN4llvm6APSIntD2Ev.exit85

_ZN4llvm6APSIntD2Ev.exit85:                       ; preds = %113, %107, %9, %_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_.exit.i, %140, %_ZNK4llvm5APInt12getSExtValueEv.exit84
  %145 = zext i1 %8 to i8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1536
  %.not67 = icmp eq i64 %149, 0
  br i1 %.not67, label %161, label %150

150:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit85
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %.not68 = icmp eq i64 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  %or.cond75 = select i1 %.not68, i1 %156, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  %or.cond78 = select i1 %or.cond75, i1 %159, i1 false
  br i1 %or.cond78, label %160, label %161

160:                                              ; preds = %150
  store i32 2, ptr %154, align 8
  br label %161

161:                                              ; preds = %150, %160, %_ZN4llvm6APSIntD2Ev.exit85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11
  %164 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #10
  br i1 %164, label %_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %162, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #10
  %168 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8
  br label %_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit

_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_.exit: ; preds = %161, %165
  %171 = phi ptr [ %170, %165 ], [ null, %161 ]
  call void @_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %163, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %171) #10
  store ptr %163, ptr %10, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i8 0, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %173, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %174, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

declare noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack3popEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %5 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang7CodeGen8LoopInfo6finishEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #10
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %6 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %11, %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i

_ZN4llvm8DebugLocD2Ev.exit2.i.i.i:                ; preds = %14, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %15) #10
  br label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i: ; preds = %16, %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #12
  br label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen13LoopInfoStack12InsertHelperEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %4, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %5, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %2, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %6, i64 noundef 4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %10 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %8, i64 %9
  %.not47 = icmp eq i64 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %25
  %.048 = phi ptr [ %26, %25 ], [ %8, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %11 = load ptr, ptr %.048, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %25, label %14

14:                                               ; preds = %.lr.ph
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

18:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %14, %18
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %13 to i64
  store i64 %22, ptr %21, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24) #10
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  br label %40

32:                                               ; preds = %._crit_edge
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %39 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %37, i64 %38, i32 noundef 0, i1 noundef zeroext true) #10
  br label %40

40:                                               ; preds = %32, %35, %29
  %.027 = phi ptr [ %31, %29 ], [ %39, %35 ], [ null, %32 ]
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.24, i64 17, ptr noundef %.027) #10
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %44, %40, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %48 = load ptr, ptr %45, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %50 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %.loopexit, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr %1, align 8
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZN4llvm10successorsEPNS_11InstructionE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %54
  %58 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13, !noalias !13
  %.not4649 = icmp eq i32 %58, 0
  br i1 %.not4649, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %63

61:                                               ; preds = %63
  %62 = add nuw nsw i32 %.sroa.2.050, 1
  %.not46 = icmp eq i32 %62, %58
  br i1 %.not46, label %.loopexit, label %63

63:                                               ; preds = %.lr.ph51, %61
  %.sroa.2.050 = phi i32 [ 0, %.lr.ph51 ], [ %62, %61 ]
  %64 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.050) #13
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %61

66:                                               ; preds = %63
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 18, ptr noundef nonnull %53) #10
  br label %.loopexit

.loopexit:                                        ; preds = %61, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %66, %47, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %54
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %2, %12
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %9) #10
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #10
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %11 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %14
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i:              ; preds = %20, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %21 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i
  tail call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %21) #10
  br label %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i: ; preds = %22, %_ZN4llvm8DebugLocD2Ev.exit2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 120) #12
  br label %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE"}
!9 = distinct !{!9, !10, !"_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
