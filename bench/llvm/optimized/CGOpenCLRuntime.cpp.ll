; ModuleID = 'bench/llvm/original/CGOpenCLRuntime.cpp.ll'
source_filename = "bench/llvm/original/CGOpenCLRuntime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.903" }
%"struct.std::pair.903" = type { ptr, %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo" }
%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang7CodeGen15CGOpenCLRuntimeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"opencl.pipe_ro_t\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"opencl.pipe_wo_t\00", align 1

@_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7CodeGen15CGOpenCLRuntimeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(100) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef 7) #8
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3600) %6, ptr noundef %1) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 13
  %.not5.i.i = icmp eq ptr %15, null
  %.not.i.i = or i1 %.not5.i.i, %18
  br i1 %.not.i.i, label %_ZNK5clang4Type10isSamplerTEv.exit.thread, label %_ZNK5clang4Type10isSamplerTEv.exit

_ZNK5clang4Type10isSamplerTEv.exit:               ; preds = %11
  %19 = load i32, ptr %16, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 254279680
  br i1 %21, label %22, label %_ZNK5clang4Type10isSamplerTEv.exit.thread

22:                                               ; preds = %_ZNK5clang4Type10isSamplerTEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %26) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19248
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(3600) %28, ptr noundef %34) #8
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %39, label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %42, ptr noundef nonnull %1) #8
  %44 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %42, i32 noundef %43) #8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %44) #8
  br label %49

49:                                               ; preds = %39, %25
  %storemerge.i = phi ptr [ %48, %39 ], [ %38, %25 ]
  store ptr %storemerge.i, ptr %23, align 8
  br label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

_ZNK5clang4Type10isSamplerTEv.exit.thread:        ; preds = %11, %_ZNK5clang4Type10isSamplerTEv.exit
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %52, ptr noundef nonnull %1) #8
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %52, i32 noundef %53) #8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %54) #8
  br label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit: ; preds = %49, %22, %2, %_ZNK5clang4Type10isSamplerTEv.exit.thread
  %.0 = phi ptr [ %58, %_ZNK5clang4Type10isSamplerTEv.exit.thread ], [ %10, %2 ], [ %storemerge.i, %49 ], [ %24, %22 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %7) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19248
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(3600) %9, ptr noundef %15) #8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %23, ptr noundef %1) #8
  %25 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %23, i32 noundef %24) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %25) #8
  br label %30

30:                                               ; preds = %5, %20
  %storemerge = phi ptr [ %29, %20 ], [ %19, %5 ]
  store ptr %storemerge, ptr %3, align 8
  br label %31

31:                                               ; preds = %2, %30
  %.0 = phi ptr [ %storemerge, %30 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %1) #8
  %8 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i32 noundef %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %8) #8
  ret ptr %12
}

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3600) %6, ptr noundef %1) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %18

.sink.split:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %. = select i1 %13, i64 16, i64 24
  %.str..str.1 = select i1 %13, ptr @.str, ptr @.str.1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %17 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr nonnull %.str..str.1, i64 16, ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ %10, %2 ], [ %17, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %11, ptr noundef %1) #8
  %13 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %11, i32 noundef %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13) #8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %7, %5
  %19 = phi ptr [ %17, %7 ], [ %6, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 40
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #8
  br label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit: ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i4 = load i64, ptr %19, align 16
  %20 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 %.sroa.0.0.copyload.i4) #8
  %21 = and i64 %20, 4294967295
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %21, i1 noundef zeroext false) #8
  ret ptr %22
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 40
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #8
  br label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit: ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i4 = load i64, ptr %19, align 16
  %20 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 %.sroa.0.0.copyload.i4) #8
  %21 = and i64 %20, 4294967295
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %21, i1 noundef zeroext false) #8
  ret ptr %22
}

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25getGenericVoidPointerTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %7, i32 noundef 5) #8
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8) #8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime15recordBlockInfoEPKNS_9BlockExprEPN4llvm8FunctionEPNS5_5ValueEPNS5_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %29, %5
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %5 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %43, align 8
  store ptr %1, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i18, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02733.i.i.i.i8 = and i32 %53, %52
  %54 = zext nneg i32 %.02733.i.i.i.i8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02736.i.i.i.i10 = phi i32 [ %.027.i.i.i.i15, %63 ], [ %.02733.i.i.i.i8, %47 ]
  %.02635.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02834.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i17 = icmp eq ptr %.02834.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02834.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i18

63:                                               ; preds = %.lr.ph.i.i.i.i9
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02834.i.i.i.i12
  %66 = add i32 %.02635.i.i.i.i11, 1
  %67 = add i32 %.02635.i.i.i.i11, %.02736.i.i.i.i10
  %.027.i.i.i.i15 = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20, label %.lr.ph.i.i.i.i9, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i18: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  %.sink.i.i.i.i19 = phi ptr [ %62, %61 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i19)
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20: ; preds = %63, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i18
  %.0.i.i16 = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i18 ], [ %55, %47 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  store ptr %3, ptr %75, align 8
  store ptr %1, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i31, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.02733.i.i.i.i21 = and i32 %85, %84
  %86 = zext nneg i32 %.02733.i.i.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %1, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %79, %95
  %90 = phi ptr [ %102, %95 ], [ %88, %79 ]
  %91 = phi ptr [ %101, %95 ], [ %87, %79 ]
  %.02736.i.i.i.i23 = phi i32 [ %.027.i.i.i.i28, %95 ], [ %.02733.i.i.i.i21, %79 ]
  %.02635.i.i.i.i24 = phi i32 [ %98, %95 ], [ 1, %79 ]
  %.02834.i.i.i.i25 = phi ptr [ %spec.select.i.i.i.i27, %95 ], [ null, %79 ]
  %92 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i.i.i.i22
  %.not.i.i.i.i30 = icmp eq ptr %.02834.i.i.i.i25, null
  %94 = select i1 %.not.i.i.i.i30, ptr %91, ptr %.02834.i.i.i.i25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i31

95:                                               ; preds = %.lr.ph.i.i.i.i22
  %96 = icmp eq ptr %90, inttoptr (i64 -8192 to ptr)
  %97 = icmp eq ptr %.02834.i.i.i.i25, null
  %or.cond.not.i.i.i.i26 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i.i.i27 = select i1 %or.cond.not.i.i.i.i26, ptr %91, ptr %.02834.i.i.i.i25
  %98 = add i32 %.02635.i.i.i.i24, 1
  %99 = add i32 %.02635.i.i.i.i24, %.02736.i.i.i.i23
  %.027.i.i.i.i28 = and i32 %99, %85
  %100 = zext i32 %.027.i.i.i.i28 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %1, %102
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33, label %.lr.ph.i.i.i.i22, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i31: ; preds = %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20
  %.sink.i.i.i.i32 = phi ptr [ %94, %93 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit20 ]
  %104 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i32)
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33: ; preds = %95, %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i31
  %.0.i.i29 = phi ptr [ %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i31 ], [ %87, %79 ], [ %101, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  store ptr %4, ptr %107, align 8
  store ptr %1, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i44, label %111

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33
  %112 = ptrtoint ptr %1 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.02733.i.i.i.i34 = and i32 %117, %116
  %118 = zext nneg i32 %.02733.i.i.i.i34 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %1, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit46, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %111, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %111 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %111 ]
  %.02736.i.i.i.i36 = phi i32 [ %.027.i.i.i.i41, %127 ], [ %.02733.i.i.i.i34, %111 ]
  %.02635.i.i.i.i37 = phi i32 [ %130, %127 ], [ 1, %111 ]
  %.02834.i.i.i.i38 = phi ptr [ %spec.select.i.i.i.i40, %127 ], [ null, %111 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i.i.i.i35
  %.not.i.i.i.i43 = icmp eq ptr %.02834.i.i.i.i38, null
  %126 = select i1 %.not.i.i.i.i43, ptr %123, ptr %.02834.i.i.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i44

127:                                              ; preds = %.lr.ph.i.i.i.i35
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.02834.i.i.i.i38, null
  %or.cond.not.i.i.i.i39 = select i1 %128, i1 %129, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %123, ptr %.02834.i.i.i.i38
  %130 = add i32 %.02635.i.i.i.i37, 1
  %131 = add i32 %.02635.i.i.i.i37, %.02736.i.i.i.i36
  %.027.i.i.i.i41 = and i32 %131, %117
  %132 = zext i32 %.027.i.i.i.i41 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %1, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit46, label %.lr.ph.i.i.i.i35, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i44: ; preds = %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33
  %.sink.i.i.i.i45 = phi ptr [ %126, %125 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit33 ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i45)
  %137 = load ptr, ptr %9, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit46: ; preds = %127, %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i44
  %.0.i.i42 = phi ptr [ %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i44 ], [ %119, %111 ], [ %133, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 16
  store ptr null, ptr %139, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime17getInvokeFunctionEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %1, align 8
  %6 = icmp eq i8 %5, 117
  br i1 %6, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.068.i = phi ptr [ %.1.i, %13 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.068.i) #10
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 71
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #8
  %.pre.i = load i8, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %14 = phi i8 [ %8, %.lr.ph.i ], [ %.pre.i, %9 ]
  %.1.i = phi ptr [ %7, %.lr.ph.i ], [ %12, %9 ]
  %15 = icmp eq i8 %14, 117
  %16 = icmp eq ptr %.1.i, %.068.i
  %.not4.i = or i1 %15, %16
  br i1 %.not4.i, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i, !llvm.loop !6

_ZL12getBlockExprPKN5clang4ExprE.exit:            ; preds = %13, %2
  %.06.lcssa.i = phi ptr [ %1, %2 ], [ %.1.i, %13 ]
  store ptr %.06.lcssa.i, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %21

21:                                               ; preds = %_ZL12getBlockExprPKN5clang4ExprE.exit
  %22 = ptrtoint ptr %.06.lcssa.i to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.02733.i.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.02733.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.06.lcssa.i, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %21 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %21 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %37 ], [ %.02733.i.i.i.i, %21 ]
  %.02635.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %21 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %37 ], [ null, %21 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.06.lcssa.i, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %35, %_ZL12getBlockExprPKN5clang4ExprE.exit
  %.sink.i.i.i.i = phi ptr [ %36, %35 ], [ null, %_ZL12getBlockExprPKN5clang4ExprE.exit ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit: ; preds = %37, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %29, %21 ], [ %43, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime23emitOpenCLEnqueuedBlockERNS0_15CodeGenFunctionEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %3, i1 noundef zeroext false) #8
  %12 = load i8, ptr %3, align 8
  %13 = icmp eq i8 %12, 117
  br i1 %13, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %20
  %.068.i = phi ptr [ %.1.i, %20 ], [ %3, %4 ]
  %14 = tail call noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.068.i) #10
  %15 = load i8, ptr %14, align 8
  %.not.i = icmp eq i8 %15, 71
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %18) #8
  %.pre.i = load i8, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = phi i8 [ %15, %.lr.ph.i ], [ %.pre.i, %16 ]
  %.1.i = phi ptr [ %14, %.lr.ph.i ], [ %19, %16 ]
  %22 = icmp eq i8 %21, 117
  %23 = icmp eq ptr %.1.i, %.068.i
  %.not4.i = or i1 %22, %23
  br i1 %.not4.i, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i, !llvm.loop !6

_ZL12getBlockExprPKN5clang4ExprE.exit:            ; preds = %20, %4
  %.06.lcssa.i = phi ptr [ %3, %4 ], [ %.1.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.06.lcssa.i, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %29

29:                                               ; preds = %_ZL12getBlockExprPKN5clang4ExprE.exit
  %30 = ptrtoint ptr %.06.lcssa.i to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.02733.i.i.i.i = and i32 %34, %35
  %36 = zext nneg i32 %.02733.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.06.lcssa.i, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %45
  %40 = phi ptr [ %52, %45 ], [ %38, %29 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %29 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %45 ], [ %.02733.i.i.i.i, %29 ]
  %.02635.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %29 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %29 ]
  %42 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %47 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  %48 = add i32 %.02635.i.i.i.i, 1
  %49 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.027.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.06.lcssa.i, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %43, %_ZL12getBlockExprPKN5clang4ExprE.exit
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %_ZL12getBlockExprPKN5clang4ExprE.exit ]
  %54 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit: ; preds = %45, %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %37, %29 ], [ %51, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %89, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  store ptr %.06.lcssa.i, ptr %6, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr %26, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.06.lcssa.i to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.02733.i.i.i.i13 = and i32 %69, %68
  %70 = zext nneg i32 %.02733.i.i.i.i13 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.06.lcssa.i, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %63, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02736.i.i.i.i15 = phi i32 [ %.027.i.i.i.i20, %79 ], [ %.02733.i.i.i.i13, %63 ]
  %.02635.i.i.i.i16 = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.02834.i.i.i.i17 = phi ptr [ %spec.select.i.i.i.i19, %79 ], [ null, %63 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i22 = icmp eq ptr %.02834.i.i.i.i17, null
  %78 = select i1 %.not.i.i.i.i22, ptr %75, ptr %.02834.i.i.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23

79:                                               ; preds = %.lr.ph.i.i.i.i14
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.02834.i.i.i.i17, null
  %or.cond.not.i.i.i.i18 = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i.i19 = select i1 %or.cond.not.i.i.i.i18, ptr %75, ptr %.02834.i.i.i.i17
  %82 = add i32 %.02635.i.i.i.i16, 1
  %83 = add i32 %.02635.i.i.i.i16, %.02736.i.i.i.i15
  %.027.i.i.i.i20 = and i32 %83, %69
  %84 = zext i32 %.027.i.i.i.i20 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.06.lcssa.i, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25, label %.lr.ph.i.i.i.i14, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23: ; preds = %77, %59
  %.sink.i.i.i.i24 = phi ptr [ %78, %77 ], [ null, %59 ]
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i24)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25.sink.split

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %91) #8
  store ptr %.06.lcssa.i, ptr %7, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %26, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36, label %96

96:                                               ; preds = %89
  %97 = ptrtoint ptr %.06.lcssa.i to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02733.i.i.i.i26 = and i32 %102, %101
  %103 = zext nneg i32 %.02733.i.i.i.i26 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %.06.lcssa.i, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread, label %.lr.ph.i.i.i.i27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread: ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %.06.lcssa.i, ptr %8, align 8
  br label %131

.lr.ph.i.i.i.i27:                                 ; preds = %96, %114
  %109 = phi ptr [ %121, %114 ], [ %105, %96 ]
  %110 = phi ptr [ %120, %114 ], [ %104, %96 ]
  %.02736.i.i.i.i28 = phi i32 [ %.027.i.i.i.i33, %114 ], [ %.02733.i.i.i.i26, %96 ]
  %.02635.i.i.i.i29 = phi i32 [ %117, %114 ], [ 1, %96 ]
  %.02834.i.i.i.i30 = phi ptr [ %spec.select.i.i.i.i32, %114 ], [ null, %96 ]
  %111 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i.i.i27
  %.not.i.i.i.i35 = icmp eq ptr %.02834.i.i.i.i30, null
  %113 = select i1 %.not.i.i.i.i35, ptr %110, ptr %.02834.i.i.i.i30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36

114:                                              ; preds = %.lr.ph.i.i.i.i27
  %115 = icmp eq ptr %109, inttoptr (i64 -8192 to ptr)
  %116 = icmp eq ptr %.02834.i.i.i.i30, null
  %or.cond.not.i.i.i.i31 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i.i.i32 = select i1 %or.cond.not.i.i.i.i31, ptr %110, ptr %.02834.i.i.i.i30
  %117 = add i32 %.02635.i.i.i.i29, 1
  %118 = add i32 %.02635.i.i.i.i29, %.02736.i.i.i.i28
  %.027.i.i.i.i33 = and i32 %118, %102
  %119 = zext i32 %.027.i.i.i.i33 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %.06.lcssa.i, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38, label %.lr.ph.i.i.i.i27, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36: ; preds = %112, %89
  %.sink.i.i.i.i37 = phi ptr [ %113, %112 ], [ null, %89 ]
  %123 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i37)
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %24, align 8
  %.pre124 = load i32, ptr %26, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38: ; preds = %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36
  %126 = phi i32 [ %.pre124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36 ], [ %94, %114 ]
  %127 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36 ], [ %93, %114 ]
  %.0.i.i34 = phi ptr [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i36 ], [ %120, %114 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %.06.lcssa.i, ptr %8, align 8
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49, label %131

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38
  %132 = phi ptr [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread ], [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38 ]
  %133 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread ], [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38 ]
  %134 = phi i32 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38.thread ], [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38 ]
  %135 = ptrtoint ptr %.06.lcssa.i to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %134, -1
  %.02733.i.i.i.i39 = and i32 %140, %139
  %141 = zext nneg i32 %.02733.i.i.i.i39 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %.06.lcssa.i, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %131, %150
  %145 = phi ptr [ %157, %150 ], [ %143, %131 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %131 ]
  %.02736.i.i.i.i41 = phi i32 [ %.027.i.i.i.i46, %150 ], [ %.02733.i.i.i.i39, %131 ]
  %.02635.i.i.i.i42 = phi i32 [ %153, %150 ], [ 1, %131 ]
  %.02834.i.i.i.i43 = phi ptr [ %spec.select.i.i.i.i45, %150 ], [ null, %131 ]
  %147 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i.i.i40
  %.not.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i43, null
  %149 = select i1 %.not.i.i.i.i48, ptr %146, ptr %.02834.i.i.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49

150:                                              ; preds = %.lr.ph.i.i.i.i40
  %151 = icmp eq ptr %145, inttoptr (i64 -8192 to ptr)
  %152 = icmp eq ptr %.02834.i.i.i.i43, null
  %or.cond.not.i.i.i.i44 = select i1 %151, i1 %152, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %146, ptr %.02834.i.i.i.i43
  %153 = add i32 %.02635.i.i.i.i42, 1
  %154 = add i32 %.02635.i.i.i.i42, %.02736.i.i.i.i41
  %.027.i.i.i.i46 = and i32 %154, %140
  %155 = zext i32 %.027.i.i.i.i46 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %.06.lcssa.i, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51, label %.lr.ph.i.i.i.i40, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49: ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38
  %159 = phi ptr [ %132, %148 ], [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38 ]
  %.sink.i.i.i.i50 = phi ptr [ %149, %148 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit38 ]
  %160 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i50)
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51: ; preds = %150, %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49
  %163 = phi ptr [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49 ], [ %132, %131 ], [ %132, %150 ]
  %.0.i.i47 = phi ptr [ %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i49 ], [ %142, %131 ], [ %156, %150 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %92, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %163, ptr noundef %165) #8
  store ptr %.06.lcssa.i, ptr %9, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %26, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i62, label %173

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51
  %174 = ptrtoint ptr %.06.lcssa.i to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = add i32 %171, -1
  %.02733.i.i.i.i52 = and i32 %179, %178
  %180 = zext nneg i32 %.02733.i.i.i.i52 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %.06.lcssa.i, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %173, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %173 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %173 ]
  %.02736.i.i.i.i54 = phi i32 [ %.027.i.i.i.i59, %189 ], [ %.02733.i.i.i.i52, %173 ]
  %.02635.i.i.i.i55 = phi i32 [ %192, %189 ], [ 1, %173 ]
  %.02834.i.i.i.i56 = phi ptr [ %spec.select.i.i.i.i58, %189 ], [ null, %173 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph.i.i.i.i53
  %.not.i.i.i.i61 = icmp eq ptr %.02834.i.i.i.i56, null
  %188 = select i1 %.not.i.i.i.i61, ptr %185, ptr %.02834.i.i.i.i56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i62

189:                                              ; preds = %.lr.ph.i.i.i.i53
  %190 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %191 = icmp eq ptr %.02834.i.i.i.i56, null
  %or.cond.not.i.i.i.i57 = select i1 %190, i1 %191, i1 false
  %spec.select.i.i.i.i58 = select i1 %or.cond.not.i.i.i.i57, ptr %185, ptr %.02834.i.i.i.i56
  %192 = add i32 %.02635.i.i.i.i55, 1
  %193 = add i32 %.02635.i.i.i.i55, %.02736.i.i.i.i54
  %.027.i.i.i.i59 = and i32 %193, %179
  %194 = zext i32 %.027.i.i.i.i59 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %.06.lcssa.i, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64, label %.lr.ph.i.i.i.i53, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i62: ; preds = %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51
  %.sink.i.i.i.i63 = phi ptr [ %188, %187 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit51 ]
  %198 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i63)
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64: ; preds = %189, %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i62
  %.0.i.i60 = phi ptr [ %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i62 ], [ %181, %173 ], [ %195, %189 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 16
  store ptr %169, ptr %201, align 8
  store ptr %.06.lcssa.i, ptr %10, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %26, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75, label %205

205:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64
  %206 = ptrtoint ptr %.06.lcssa.i to i64
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %203, -1
  %.02733.i.i.i.i65 = and i32 %211, %210
  %212 = zext nneg i32 %.02733.i.i.i.i65 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %.06.lcssa.i, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %205, %221
  %216 = phi ptr [ %228, %221 ], [ %214, %205 ]
  %217 = phi ptr [ %227, %221 ], [ %213, %205 ]
  %.02736.i.i.i.i67 = phi i32 [ %.027.i.i.i.i72, %221 ], [ %.02733.i.i.i.i65, %205 ]
  %.02635.i.i.i.i68 = phi i32 [ %224, %221 ], [ 1, %205 ]
  %.02834.i.i.i.i69 = phi ptr [ %spec.select.i.i.i.i71, %221 ], [ null, %205 ]
  %218 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i.i.i66
  %.not.i.i.i.i74 = icmp eq ptr %.02834.i.i.i.i69, null
  %220 = select i1 %.not.i.i.i.i74, ptr %217, ptr %.02834.i.i.i.i69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75

221:                                              ; preds = %.lr.ph.i.i.i.i66
  %222 = icmp eq ptr %216, inttoptr (i64 -8192 to ptr)
  %223 = icmp eq ptr %.02834.i.i.i.i69, null
  %or.cond.not.i.i.i.i70 = select i1 %222, i1 %223, i1 false
  %spec.select.i.i.i.i71 = select i1 %or.cond.not.i.i.i.i70, ptr %217, ptr %.02834.i.i.i.i69
  %224 = add i32 %.02635.i.i.i.i68, 1
  %225 = add i32 %.02635.i.i.i.i68, %.02736.i.i.i.i67
  %.027.i.i.i.i72 = and i32 %225, %211
  %226 = zext i32 %.027.i.i.i.i72 to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %.06.lcssa.i, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25, label %.lr.ph.i.i.i.i66, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75: ; preds = %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64
  %.sink.i.i.i.i76 = phi ptr [ %220, %219 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit64 ]
  %230 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i76)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25.sink.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75
  %.sink151 = phi ptr [ %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75 ], [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23 ]
  %.sink150 = phi ptr [ %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i75 ], [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i23 ]
  %231 = load ptr, ptr %.sink151, align 8
  store ptr %231, ptr %.sink150, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sink150, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25: ; preds = %79, %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25.sink.split, %205, %63
  %.0.i.i73.sink = phi ptr [ %71, %63 ], [ %213, %205 ], [ %.sink150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit25.sink.split ], [ %227, %221 ], [ %85, %79 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i73.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !7

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
