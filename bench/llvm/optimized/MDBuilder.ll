; ModuleID = 'bench/llvm/original/MDBuilder.ll'
source_filename = "bench/llvm/original/MDBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [64 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [16 x i8] }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.20" }
%"struct.llvm::SmallVectorStorage.20" = type { [16 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [8 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.29" }
%"struct.llvm::SmallVectorStorage.29" = type { [24 x i8] }

$_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"branch_weights\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"synthetic_function_entry_count\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"function_entry_count\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"function_section_prefix\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"loop_header_weight\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #9
  ret ptr %5
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder12createFPMathEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = fcmp oeq float %1, 0.000000e+00
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = fpext float %1 to double
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = tail call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef %8, double noundef %6) #9
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !9
  %12 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %3, i64 1, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = select i1 %3, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext nneg i32 %6 to i64
  %8 = add i64 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %11, align 4, !tbaa !16
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %8, 4
  br i1 %14, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !15
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %8, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %13
  %15 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %9, %13 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %13 ]
  %16 = getelementptr [8 x i8], ptr %15, i64 %.pre-phi.i.i3.i
  %17 = sub i64 %8, %.pre-phi.i.i3.i
  %18 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false), !tbaa !9
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %19 = trunc i64 %8 to i32
  store i32 %19, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit: ; preds = %4, %.sink.split.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str, i64 14) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %21, ptr %22, align 8, !tbaa !9
  br i1 %3, label %23, label %28

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.1, i64 8) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %23, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %31 = and i64 %2, 4294967295
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %28
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %32 = and i64 %2, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %33 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 8, !tbaa !15
  %36 = zext i32 %35 to i64
  %37 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %33, i64 %36, i32 noundef 0, i1 noundef zeroext true) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %38) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %30, i64 noundef %43, i1 noundef zeroext false) #9
  %45 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %44) #9
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = add i32 %6, %46
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  store ptr %45, ptr %50, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1048575, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa !11
  %4 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nonnull %2, i64 2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1048575, ptr %3, align 4, !tbaa !11
  %4 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nonnull %2, i64 2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createUnpredictableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #9
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createFunctionEntryCountEmbPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.3", align 8
  %6 = alloca %"class.llvm::SmallVector.5", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %2, label %13, label %17

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.2, i64 30) #9
  %15 = load i32, ptr %10, align 8, !tbaa !15
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, !prof !19

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.3, i64 20) #9
  %19 = load i32, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i.i.not.i18 = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, !prof !19

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split: ; preds = %17, %13
  %.sink = phi i32 [ %15, %13 ], [ %19, %17 ]
  %.sink63.ph = phi ptr [ %14, %13 ], [ %18, %17 ]
  %21 = zext i32 %.sink to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %22, i64 noundef 8) #9
  %.pre.i19 = load i32, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split, %17, %13
  %.sink65 = phi i32 [ %19, %17 ], [ %15, %13 ], [ %.pre.i19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split ]
  %.sink63 = phi ptr [ %18, %17 ], [ %14, %13 ], [ %.sink63.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.sink.split ]
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = zext i32 %.sink65 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %.sink63 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %10, align 8, !tbaa !15
  %storemerge = add i32 %27, 1
  store i32 %storemerge, ptr %10, align 8, !tbaa !15
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %8, i64 noundef %1, i1 noundef zeroext false) #9
  %29 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %28) #9
  %30 = load i32, ptr %10, align 8, !tbaa !15
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i.i.not.i21 = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23, label %32, !prof !19

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %34, i64 noundef 8) #9
  %.pre.i22 = load i32, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %32
  %35 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %.pre.i22, %32 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %29 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %10, align 8, !tbaa !15
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %102, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = zext i32 %48 to i64
  br i1 %45, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  br label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit

52:                                               ; preds = %42
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %53 = getelementptr i8, ptr %46, i64 %.idx.i.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %48, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %52, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %55, %.critedge2.i8.i14.i9.i.i ], [ %46, %52 ]
  %54 = load i64, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !25
  %switch.i7.i13.i5.i.i = icmp ugt i64 %54, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i10.i.i = icmp eq ptr %55, %53
  br i1 %.not.i9.i15.i10.i.i, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !27

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i9.i.i, %50, %52
  %.pn14.i.i = phi ptr [ %51, %50 ], [ %46, %52 ], [ %53, %.critedge2.i8.i14.i9.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %51, %50 ], [ %53, %52 ], [ %53, %.critedge2.i8.i14.i9.i.i ], [ %53, %.lr.ph.i6.i12.i3.i.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %59, align 4, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %.pn14.i.i, %56
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %63, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %.not4.i3.i.i.i.i.i.i = icmp eq ptr %60, %.pn12.i.i
  br i1 %.not4.i3.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %62, %.critedge2.i6.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = load i64, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !25
  %switch.i5.i.i.i.i.i.i = icmp ugt i64 %61, -3
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %62, %.pn12.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ], [ %62, %.critedge2.i6.i.i.i.i.i.i ]
  %63 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %56
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i
  %64 = icmp samesign ugt i64 %.06.i.i.i.i, 1
  br i1 %64, label %65, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

65:                                               ; preds = %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %57, i64 noundef %63, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !15
  %.pre15.i.i = zext i32 %.pre.i.i to i64
  %.pre.i24 = load ptr, ptr %6, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %65, %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %66 = phi ptr [ %57, %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ], [ %.pre.i24, %65 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ], [ %.pre15.i.i, %65 ]
  %67 = phi i32 [ 0, %_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ], [ %.pre.i.i, %65 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pn14.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %69 = load i64, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i64 %69, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not4.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %.pn12.i.i
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %72 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %72, -3
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %.pn12.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = trunc i64 %63 to i32
  %75 = add i32 %67, %74
  store i32 %75, ptr %58, align 8, !tbaa !15
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit
  %78 = zext i32 %75 to i64
  call void @qsort(ptr noundef nonnull %66, i64 noundef %78, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #9
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  %.pre34 = load i32, ptr %58, align 8, !tbaa !15
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit: ; preds = %_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit, %77
  %79 = phi i32 [ %.pre34, %77 ], [ %75, %_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit ]
  %80 = phi ptr [ %.pre, %77 ], [ %66, %_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_.exit ]
  %81 = zext i32 %79 to i64
  %.idx = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not1732 = icmp eq i32 %79, 0
  br i1 %.not1732, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %.pre35 = load ptr, ptr %6, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit
  %83 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %80, %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit ]
  %84 = icmp eq ptr %83, %57
  br i1 %84, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %83) #9
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZN4llvm11SmallVectorImLj2EED2Ev.exit:            ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv.exit, %._crit_edge, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre36 = load i32, ptr %10, align 8, !tbaa !15
  br label %102

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %.033 = phi ptr [ %101, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27 ], [ %80, %_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_.exit ]
  %86 = load i64, ptr %.033, align 8, !tbaa !25
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %8, i64 noundef %86, i1 noundef zeroext false) #9
  %88 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %87) #9
  %89 = load i32, ptr %10, align 8, !tbaa !15
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i.i.not.i25 = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27, label %91, !prof !19

91:                                               ; preds = %.lr.ph
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %93, i64 noundef 8) #9
  %.pre.i26 = load i32, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27: ; preds = %.lr.ph, %91
  %94 = phi i32 [ %89, %.lr.ph ], [ %.pre.i26, %91 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %88 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %10, align 8, !tbaa !15
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not17 = icmp eq ptr %101, %82
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph

102:                                              ; preds = %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23
  %103 = phi i32 [ %.pre36, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = zext i32 %103 to i64
  %107 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %105, i64 %106, i32 noundef 0, i1 noundef zeroext true) #9
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %110

110:                                              ; preds = %102
  call void @free(ptr noundef %108) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit: ; preds = %102, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %107
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder27createFunctionSectionPrefixENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.4, i64 23) #9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2) #9
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder11createRangeERKNS_5APIntES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7) #9
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %2) #9
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #9
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #9
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_.exit

_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %17, %12 ], [ null, %3 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #9
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #9
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !16
  %.idx = shl nuw nsw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %9 = zext i32 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i64 [ %9, %._crit_edge.loopexit ], [ 0, %3 ]
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %11, i64 %10, i32 noundef 0, i1 noundef zeroext true) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %14) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.011 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %1, %3 ]
  %17 = load ptr, ptr %.011, align 8, !tbaa !32
  %18 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %17) #9
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %21, !prof !19

21:                                               ; preds = %.lr.ph
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %23, i64 noundef 8) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %21
  %24 = phi i32 [ %19, %.lr.ph ], [ %.pre.i, %21 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %6, align 8, !tbaa !15
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22createCallbackEncodingEjNS_8ArrayRefIiEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %12 = zext i32 %1 to i64
  %13 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #9
  %14 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %13) #9
  %15 = load i32, ptr %8, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %17, !prof !19

17:                                               ; preds = %5
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %19, i64 noundef 8) #9
  %.pre.i = load i32, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %5, %17
  %20 = phi i32 [ %15, %5 ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %8, align 8, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !15
  %.idx = shl nuw nsw i64 %3, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  %30 = zext i1 %4 to i64
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %29, i64 noundef %30, i1 noundef zeroext false) #9
  %32 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %31) #9
  %33 = load i32, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %.not.i.i.not.i12 = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit14, label %35, !prof !19

35:                                               ; preds = %._crit_edge
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %37, i64 noundef 8) #9
  %.pre.i13 = load i32, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit14: ; preds = %._crit_edge, %35
  %38 = phi i32 [ %33, %._crit_edge ], [ %.pre.i13, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %32 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %8, align 8, !tbaa !15
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = zext i32 %44 to i64
  %48 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr %46, i64 %47, i32 noundef 0, i1 noundef zeroext true) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit14
  call void @free(ptr noundef %49) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit14, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %48

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17
  %.021 = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17 ], [ %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %52 = load i32, ptr %.021, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %11, i64 noundef %53, i1 noundef zeroext true) #9
  %55 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %54) #9
  %56 = load i32, ptr %8, align 8, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %.not.i.i.not.i15 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, label %58, !prof !19

58:                                               ; preds = %.lr.ph
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %60, i64 noundef 8) #9
  %.pre.i16 = load i32, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17: ; preds = %.lr.ph, %58
  %61 = phi i32 [ %56, %.lr.ph ], [ %.pre.i16, %58 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %8, align 8, !tbaa !15
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.not = icmp eq ptr %68, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22mergeCallbackEncodingsEPNS_6MDNodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZNK4llvm6MDNode10getOperandEj.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i20 = icmp eq i64 %14, 0
  br i1 %.not.i.i20, label %15, label %19

15:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

19:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %20 = getelementptr inbounds i8, ptr %1, i64 -24
  %21 = load i32, ptr %20, align 8, !tbaa !15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %15, %19
  %.0.i.i21 = phi i32 [ %21, %19 ], [ %18, %15 ]
  %22 = add i32 %.0.i.i21, 1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %.lr.ph, label %25

25:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %26 = icmp ugt i32 %22, 4
  br i1 %26, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i: ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %23, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !15
  %.not11.i.i = icmp eq i32 %22, %.pre.i.i
  %.pre38.pre.pre = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not11.i.i, label %.lr.ph, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit.thread51

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit.thread51: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %27 = getelementptr [8 x i8], ptr %.pre38.pre.pre, i64 %.pre13.i.i
  %28 = sub nsw i64 %23, %.pre13.i.i
  %29 = shl nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false), !tbaa !9
  store i32 %22, ptr %10, align 8, !tbaa !15
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit: ; preds = %25
  %30 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %30, i1 false), !tbaa !9
  store i32 %22, ptr %10, align 8, !tbaa !15
  %.not36 = icmp eq i32 %.0.i.i21, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit.thread51, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit
  %.shrunk = phi i32 [ %22, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit.thread51 ], [ %22, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %22, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %.pre3847 = phi ptr [ %.pre38.pre.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit.thread51 ], [ %9, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit ], [ %9, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %.pre38.pre.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %31 = zext i32 %.shrunk to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %wide.trip.count = zext i32 %.0.i.i21 to i64
  br label %40

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit24, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit
  %33 = phi i64 [ 1, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit ], [ %31, %_ZNK4llvm6MDNode10getOperandEj.exit24 ]
  %.pre3846 = phi ptr [ %9, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit ], [ %.pre3847, %_ZNK4llvm6MDNode10getOperandEj.exit24 ]
  %.pre-phi = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm.exit ], [ %wide.trip.count, %_ZNK4llvm6MDNode10getOperandEj.exit24 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre3846, i64 %.pre-phi
  store ptr %2, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr nonnull %.pre3846, i64 %33, i32 noundef 0, i1 noundef zeroext true) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %37) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

40:                                               ; preds = %.lr.ph, %_ZNK4llvm6MDNode10getOperandEj.exit24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm6MDNode10getOperandEj.exit24 ]
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %41, 2
  %.not.i.i22 = icmp eq i64 %42, 0
  br i1 %.not.i.i22, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit24

45:                                               ; preds = %40
  %46 = lshr i64 %41, 2
  %47 = and i64 %46, 15
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %12, i64 %48
  br label %_ZNK4llvm6MDNode10getOperandEj.exit24

_ZNK4llvm6MDNode10getOperandEj.exit24:            ; preds = %43, %45
  %.sroa.0.0.i.i23 = phi ptr [ %49, %45 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i23, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre3847, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !36

53:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %6
  %.0 = phi ptr [ %36, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createRTTIPointerPrologueEPNS_8ConstantES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !16
  %8 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #9
  %9 = load i32, ptr %6, align 8, !tbaa !15
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %9, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %11, !prof !19

11:                                               ; preds = %3
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %13, i64 noundef 8) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %3, %11
  %14 = phi i32 [ %9, %3 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %8 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !15
  %21 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #9
  %22 = load i32, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %.not.i.i.not.i3 = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i3, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit5, label %24, !prof !19

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %26, i64 noundef 8) #9
  %.pre.i4 = load i32, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit5

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %24
  %27 = phi i32 [ %22, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %.pre.i4, %24 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %6, align 8, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = zext i32 %33 to i64
  %37 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %35, i64 %36, i32 noundef 0, i1 noundef zeroext true) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit5
  call void @free(ptr noundef %38) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit5, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.19", align 8
  %5 = alloca %"class.llvm::SmallVector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %8, align 4, !tbaa !16
  %.idx = mul nuw nsw i64 %2, 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %21

._crit_edge39.loopexit:                           ; preds = %83
  %.pre42 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre43 = load i32, ptr %7, align 8, !tbaa !15
  %13 = zext i32 %.pre43 to i64
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %3
  %14 = phi i64 [ %13, %._crit_edge39.loopexit ], [ 0, %3 ]
  %15 = phi ptr [ %.pre42, %._crit_edge39.loopexit ], [ %6, %3 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %15, i64 %14, i32 noundef 0, i1 noundef zeroext true) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge39
  call void @free(ptr noundef %18) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit: ; preds = %._crit_edge39, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

21:                                               ; preds = %.lr.ph38, %83
  %.036 = phi ptr [ %1, %.lr.ph38 ], [ %84, %83 ]
  %.sroa.0.0.copyload = load ptr, ptr %.036, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9
  %24 = load i32, ptr %7, align 8, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %26, !prof !19

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #9
  %.pre.i = load i32, ptr %7, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %21, %26
  %29 = phi i32 [ %24, %21 ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %23 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !15
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %83, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %12, align 4, !tbaa !16
  %.not32 = icmp eq i32 %38, 1
  br i1 %.not32, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread: ; preds = %39
  %40 = load ptr, ptr %36, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %39
  %42 = zext i32 %38 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %42, i64 noundef 8) #9
  %.pre = load i32, ptr %37, align 8, !tbaa !15
  %43 = load ptr, ptr %36, align 8, !tbaa !13
  %44 = zext i32 %.pre to i64
  %.idx40 = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx40
  %.not2133 = icmp eq i32 %.pre, 0
  br i1 %.not2133, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %.pre41 = load i32, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %46 = phi ptr [ %41, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread ], [ %45, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit ]
  %47 = phi ptr [ %40, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread ], [ %43, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge
  %48 = phi i32 [ %.pre41, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge ], [ %81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = zext i32 %48 to i64
  %52 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %50, i64 %51, i32 noundef 0, i1 noundef zeroext true) #9
  %53 = load i32, ptr %7, align 8, !tbaa !15
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %.not.i.i.not.i22 = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24, label %55, !prof !19

55:                                               ; preds = %._crit_edge
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %57, i64 noundef 8) #9
  %.pre.i23 = load i32, ptr %7, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24: ; preds = %._crit_edge, %55
  %58 = phi i32 [ %53, %._crit_edge ], [ %.pre.i23, %55 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = ptrtoint ptr %52 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %7, align 8, !tbaa !15
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24
  call void @free(ptr noundef %65) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %.02034 = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27 ], [ %47, %.lr.ph.preheader ]
  %68 = load ptr, ptr %.02034, align 8, !tbaa !39
  %69 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %68) #9
  %70 = load i32, ptr %11, align 8, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !16
  %.not.i.i.not.i25 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27, label %72, !prof !19

72:                                               ; preds = %.lr.ph
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %74, i64 noundef 8) #9
  %.pre.i26 = load i32, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27: ; preds = %.lr.ph, %72
  %75 = phi i32 [ %70, %.lr.ph ], [ %.pre.i26, %72 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %69 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %11, align 8, !tbaa !15
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.02034, i64 8
  %.not21 = icmp eq ptr %82, %46
  br i1 %.not21, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.036, i64 80
  %.not = icmp eq ptr %84, %9
  br i1 %.not, label %._crit_edge39.loopexit, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i.i.i.i.i.i:
  %4 = alloca %"class.llvm::SmallVector.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.ptr12, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %5, align 4, !tbaa !16
  store ptr null, ptr %.ptr12, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr %7, align 8
  store i32 2, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ]
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %1, i64 %2) #9
  %15 = load i32, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %.not.i.i.not.i6 = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8, label %17, !prof !19

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.ptr12, i64 noundef %19, i64 noundef 8) #9
  %.pre.i7 = load i32, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8: ; preds = %12, %17
  %20 = phi i32 [ %15, %12 ], [ %.pre.i7, %17 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %6, align 8, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 8, !tbaa !15
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8, %9
  %28 = phi i32 [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8 ], [ %10, %9 ]
  %29 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit8 ], [ %.ptr12, %9 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = zext i32 %28 to i64
  %32 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %29, i64 %31, i32 noundef 1, i1 noundef zeroext true) #9
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0, ptr noundef %32) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %.ptr12
  br i1 %34, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %35

35:                                               ; preds = %27
  call void @free(ptr noundef %33) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2) #9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createTBAANodeENS_9StringRefEPNS_6MDNodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %4, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #9
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %11) #9
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %6, i64 3, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2) #9
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !9
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %18, %9
  %.0 = phi ptr [ %17, %9 ], [ %21, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22createAliasScopeDomainENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2) #9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder16createAliasScopeENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, i64 %2) #9
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = mul i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %8, align 4, !tbaa !16
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %5, 4
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i: ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !15
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %5, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %10
  %12 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %6, %10 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %10 ]
  %13 = getelementptr [8 x i8], ptr %12, i64 %.pre-phi.i.i3.i
  %14 = sub i64 %5, %.pre-phi.i.i3.i
  %15 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false), !tbaa !9
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %16 = trunc i64 %5 to i32
  store i32 %16, ptr %7, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit: ; preds = %3, %.sink.split.i.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %19 = and i64 %2, 4294967295
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %20 = and i64 %2, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge
  %21 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge ], [ %44, %.lr.ph ]
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 8, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %21, i64 %24, i32 noundef 0, i1 noundef zeroext true) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %26) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %18, i64 noundef %30, i1 noundef zeroext false) #9
  %32 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %31) #9
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = mul i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %32, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %18, i64 noundef %39, i1 noundef zeroext false) #9
  %41 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %40) #9
  %42 = add i32 %34, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  store ptr %41, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = add i32 %34, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl i64 %4, 1
  %8 = or disjoint i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %11, align 4, !tbaa !16
  %12 = icmp ugt i64 %7, 3
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !15
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %8, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %5
  %13 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %9, %5 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %5 ]
  %14 = getelementptr [8 x i8], ptr %13, i64 %.pre-phi.i.i3.i
  %15 = sub i64 %8, %.pre-phi.i.i3.i
  %16 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false), !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %17 = trunc i64 %8 to i32
  store i32 %17, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %1, i64 %2) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = and i64 %4, 4294967295
  %.not13 = icmp eq i64 %23, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %24 = and i64 %4, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %25 = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit ], [ %47, %.lr.ph ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 8, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr nonnull %25, i64 %28, i32 noundef 0, i1 noundef zeroext true) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %30) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %22, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = shl i32 %36, 1
  %38 = or disjoint i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %19, i64 noundef %42, i1 noundef zeroext false) #9
  %44 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %43) #9
  %45 = add i32 %37, 2
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  store ptr %44, ptr %48, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %4, i1 noundef zeroext false) #9
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2) #9
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #9
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull %6, i64 3, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef %3, i1 noundef zeroext false) #9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %4, label %12, label %20

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #9
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 1, i1 noundef zeroext false) #9
  %18 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %17) #9
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %6, i64 4, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #9
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %7, i64 3, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %20, %12
  %.0 = phi ptr [ %19, %12 ], [ %24, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = mul i64 %5, 3
  %9 = add i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %12, align 4, !tbaa !16
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %9, 4
  br i1 %15, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i: ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %9, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %14
  %16 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %10, %14 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %14 ]
  %17 = getelementptr [8 x i8], ptr %16, i64 %.pre-phi.i.i3.i
  %18 = sub i64 %9, %.pre-phi.i.i3.i
  %19 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false), !tbaa !9
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %20 = trunc i64 %9 to i32
  store i32 %20, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit: ; preds = %6, %.sink.split.i.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %23, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef %2, i1 noundef zeroext false) #9
  %25 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %24) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !9
  %29 = and i64 %5, 4294967295
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %30 = and i64 %5, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %31 = phi ptr [ %26, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit ], [ %61, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 8, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr nonnull %31, i64 %34, i32 noundef 0, i1 noundef zeroext true) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %36) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %26, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !9
  %48 = load i64, ptr %40, align 8, !tbaa !41
  %49 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef %48, i1 noundef zeroext false) #9
  %50 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %49) #9
  %51 = add i32 %44, 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  store ptr %50, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef %56, i1 noundef zeroext false) #9
  %58 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %57) #9
  %59 = add i32 %44, 5
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  store ptr %58, ptr %62, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [5 x ptr], align 8
  %8 = alloca [4 x ptr], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %3, i1 noundef zeroext false) #9
  %12 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %11) #9
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %4, i1 noundef zeroext false) #9
  %14 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %13) #9
  br i1 %5, label %15, label %24

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #9
  %17 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %16) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %17, ptr %22, align 8, !tbaa !9
  %23 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %7, i64 5, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %28, align 8, !tbaa !9
  %29 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull %8, i64 4, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %24, %15
  %.0 = phi ptr [ %23, %15 ], [ %29, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder26createMutableTBAAAccessTagEPNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

11:                                               ; preds = %2
  %12 = lshr i64 %6, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %8, %11
  %.pn = phi ptr [ %15, %11 ], [ %10, %8 ]
  %16 = load ptr, ptr %.pn, align 8, !tbaa !34
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %17 = load ptr, ptr %.in, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp ult i32 %24, 65
  %26 = load ptr, ptr %22, align 8
  %.0.in.i.i = select i1 %25, ptr %22, ptr %26
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %17, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i28, label %33, label %30

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27
  %31 = getelementptr inbounds i8, ptr %17, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30

33:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %36
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30

_ZNK4llvm6MDNode10getOperandEj.exit30:            ; preds = %30, %33
  %.sroa.0.0.i.i29 = phi ptr [ %37, %33 ], [ %32, %30 ]
  %38 = load ptr, ptr %.sroa.0.0.i.i29, align 8, !tbaa !34
  %39 = load i8, ptr %38, align 4, !tbaa !61
  %40 = add i8 %39, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %40, 31
  %41 = select i1 %switch.i.i.i.i.i.i.i.i, i32 4, i32 3
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit30
  %42 = trunc i64 %6 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 15
  %.not = icmp samesign ugt i32 %44, %41
  br i1 %.not, label %49, label %107

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit30
  %45 = getelementptr inbounds i8, ptr %1, i64 -24
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %.not47 = icmp ugt i32 %46, %41
  br i1 %.not47, label %.thread, label %107

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %47 = getelementptr inbounds i8, ptr %1, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

49:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %50 = lshr i64 %6, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 %52
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

_ZNK4llvm6MDNode10getOperandEj.exit35:            ; preds = %.thread, %49
  %.sroa.0.0.i.i34 = phi ptr [ %53, %49 ], [ %48, %.thread ]
  %54 = zext nneg i32 %41 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %_ZNK4llvm5APIntntEv.exit

63:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit35
  %64 = load i64, ptr %59, align 8, !tbaa !60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %107, label %68

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit35
  %66 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %59) #10
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %107, label %68

68:                                               ; preds = %63, %_ZNK4llvm5APIntntEv.exit
  br i1 %switch.i.i.i.i.i.i.i.i, label %78, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  %72 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %71, i64 noundef %.0.i.i, i1 noundef zeroext false) #9
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %72) #9
  store ptr %76, ptr %75, align 8, !tbaa !9
  %77 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr nonnull %4, i64 3, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

78:                                               ; preds = %68
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %1, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit39

82:                                               ; preds = %78
  %83 = lshr i64 %6, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %5, i64 %85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit39

_ZNK4llvm6MDNode10getOperandEj.exit39:            ; preds = %79, %82
  %.sroa.0.0.i.i38 = phi ptr [ %86, %82 ], [ %81, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i38, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i32 %93, 65
  %95 = load ptr, ptr %91, align 8
  %.0.in.i.i40 = select i1 %94, ptr %91, ptr %95
  %.0.i.i41 = load i64, ptr %.0.in.i.i40, align 8, !tbaa !60
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #9
  %98 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %97, i64 noundef %.0.i.i, i1 noundef zeroext false) #9
  %99 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %98) #9
  %100 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %97, i64 noundef %.0.i.i41, i1 noundef zeroext false) #9
  %101 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %100) #9
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %99, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %101, ptr %105, align 8, !tbaa !9
  %106 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr nonnull %3, i64 4, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %69, %_ZNK4llvm6MDNode10getOperandEj.exit39, %_ZNK4llvm5APIntntEv.exit, %63, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi ptr [ %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %77, %69 ], [ %106, %_ZNK4llvm6MDNode10getOperandEj.exit39 ], [ %1, %_ZNK4llvm5APIntntEv.exit ], [ %1, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createIrrLoopHeaderWeightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.5, i64 18) #9
  store ptr %5, ptr %3, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %1, i1 noundef zeroext false) #9
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #9
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %3, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder21createPseudoProbeDescEmmNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.28", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %11, align 4, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !9
  store i32 3, ptr %10, align 8, !tbaa !15
  %12 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %1, i1 noundef zeroext false) #9
  %13 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %14, align 8, !tbaa !9
  %15 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %2, i1 noundef zeroext false) #9
  %16 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %3, i64 %4) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 8, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %21, i64 %25, i32 noundef 0, i1 noundef zeroext true) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %29

29:                                               ; preds = %5
  call void @free(ptr noundef %27) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder15createLLVMStatsENS_8ArrayRefISt4pairINS_9StringRefEmEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = shl i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %10, align 4, !tbaa !16
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %7, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i: ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !15
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %7, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %12
  %14 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %8, %12 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %12 ]
  %15 = getelementptr [8 x i8], ptr %14, i64 %.pre-phi.i.i3.i
  %16 = sub i64 %7, %.pre-phi.i.i3.i
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false), !tbaa !9
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i.i
  %18 = trunc i64 %7 to i32
  store i32 %18, ptr %9, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit: ; preds = %3, %.sink.split.i.i.i
  %19 = phi i32 [ 0, %3 ], [ %18, %.sink.split.i.i.i ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre11 = load i32, ptr %9, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %20 = phi i32 [ %19, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge ], [ %.pre11, %._crit_edge.loopexit ]
  %21 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit.._crit_edge_crit_edge ], [ %38, %._crit_edge.loopexit ]
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = zext i32 %20 to i64
  %24 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %21, i64 %23, i32 noundef 0, i1 noundef zeroext true) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %25) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit, %.lr.ph
  %.010 = phi i64 [ %41, %.lr.ph ], [ 0, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em.exit ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9
  %31 = shl i64 %.010, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  store ptr %30, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %35, i1 noundef zeroext false) #9
  %37 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %36) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !9
  %41 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !25
  %4 = load i64, ptr %1, align 8, !tbaa !25
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9MDBuilderE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!15 = !{!14, !12, i64 8}
!16 = !{!14, !12, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!21, !12, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN4llvm9MDOperandE", !10, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!41 = !{!42, !26, i64 0}
!42 = !{!"_ZTSN4llvm9MDBuilder15TBAAStructFieldE", !26, i64 0, !26, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!44 = !{!42, !26, i64 8}
!45 = !{!42, !43, i64 16}
!46 = distinct !{!46, !18}
!47 = !{!48, !43, i64 0}
!48 = !{!"_ZTSSt4pairIPN4llvm6MDNodeEmE", !43, i64 0, !26, i64 8}
!49 = !{!48, !26, i64 8}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!53, !59, i64 128}
!53 = !{!"_ZTSN4llvm15ValueAsMetadataE", !54, i64 0, !56, i64 8, !59, i64 128}
!54 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !55, i64 2, !12, i64 4}
!55 = !{!"short", !7, i64 0}
!56 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !5, i64 0, !26, i64 8, !57, i64 16}
!57 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !58, i64 8}
!58 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!54, !7, i64 0}
!62 = !{!63, !26, i64 16}
!63 = !{!"_ZTSSt4pairIN4llvm9StringRefEmE", !64, i64 0, !26, i64 16}
!64 = !{!"_ZTSN4llvm9StringRefE", !38, i64 0, !26, i64 8}
!65 = distinct !{!65, !18}
