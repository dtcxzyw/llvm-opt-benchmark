; ModuleID = 'bench/llvm/original/CGOpenCLRuntime.ll'
source_filename = "bench/llvm/original/CGOpenCLRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang7CodeGen15CGOpenCLRuntimeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"opencl.pipe_ro_t\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"opencl.pipe_wo_t\00", align 1

@_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7CodeGen15CGOpenCLRuntimeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(100) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef 7) #9
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %1) #9
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %11, label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !17
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 13
  %.not7.i.i = icmp ne ptr %15, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %18
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isSamplerTEv.exit, label %_ZNK5clang4Type10isSamplerTEv.exit.thread

_ZNK5clang4Type10isSamplerTEv.exit:               ; preds = %11
  %19 = load i32, ptr %16, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 257425408
  br i1 %21, label %22, label %_ZNK5clang4Type10isSamplerTEv.exit.thread

22:                                               ; preds = %_ZNK5clang4Type10isSamplerTEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %26) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19296
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !18
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(3608) %28, ptr noundef %34) #9
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %39, label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %42, ptr noundef nonnull %1) #9
  %44 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %42, i32 noundef %43) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !358
  %48 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %44) #9
  br label %49

49:                                               ; preds = %39, %25
  %storemerge.i = phi ptr [ %48, %39 ], [ %38, %25 ]
  store ptr %storemerge.i, ptr %23, align 8, !tbaa !24
  br label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

_ZNK5clang4Type10isSamplerTEv.exit.thread:        ; preds = %11, %_ZNK5clang4Type10isSamplerTEv.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, ptr noundef nonnull %1) #9
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i32 noundef %53) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !358
  %58 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %54) #9
  br label %_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit

_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE.exit: ; preds = %49, %22, %2, %_ZNK5clang4Type10isSamplerTEv.exit.thread
  %.1 = phi ptr [ %10, %2 ], [ %58, %_ZNK5clang4Type10isSamplerTEv.exit.thread ], [ %storemerge.i, %49 ], [ %24, %22 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19296
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(3608) %9, ptr noundef %15) #9
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %23, ptr noundef %1) #9
  %25 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %23, i32 noundef %24) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %25) #9
  br label %30

30:                                               ; preds = %5, %20
  %storemerge = phi ptr [ %29, %20 ], [ %19, %5 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %2, %30
  %.0 = phi ptr [ %storemerge, %30 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %1) #9
  %8 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 noundef %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %8) #9
  ret ptr %12
}

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %1) #9
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.sink.split, label %18

.sink.split:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !359, !range !363, !noundef !364
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  %. = select i1 %13, i64 16, i64 24
  %.str..str.1 = select i1 %13, ptr @.str, ptr @.str.1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %17 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr nonnull %.str..str.1, i64 16, ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.1 = phi ptr [ %10, %2 ], [ %17, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %11, ptr noundef %1) #9
  %13 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %11, i32 noundef %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13) #9
  store ptr %17, ptr %4, align 8, !tbaa !365
  br label %18

18:                                               ; preds = %7, %5
  %19 = phi ptr [ %17, %7 ], [ %6, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !17
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 40
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #9
  br label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit: ; preds = %2, %9
  %.1.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i4 = load i64, ptr %19, align 16, !tbaa !17
  %20 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %.sroa.0.0.copyload.i4) #9
  %21 = and i64 %20, 4294967295
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %21, i1 noundef zeroext false) #9
  ret ptr %22
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !17
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 40
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #9
  br label %_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v.exit: ; preds = %2, %9
  %.1.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i4 = load i64, ptr %19, align 16, !tbaa !17
  %20 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %.sroa.0.0.copyload.i4) #9
  %21 = and i64 %20, 4294967295
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %21, i1 noundef zeroext false) #9
  ret ptr %22
}

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25getGenericVoidPointerTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %7, i32 noundef 5) #9
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime15recordBlockInfoEPKNS_9BlockExprEPN4llvm8FunctionEPNS5_5ValueEPNS5_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !366
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %2, ptr %8, align 8, !tbaa !368
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !371
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !373

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !374

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !366
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !375, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !379
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !374

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !380
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !374

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !379
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !378
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !379
  %51 = load ptr, ptr %48, align 8, !tbaa !366
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !380
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !366
  store ptr %57, ptr %48, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime17getInvokeFunctionEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 119
  br i1 %6, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %.068.i = phi ptr [ %.1.i, %14 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.068.i) #11
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not.i = icmp eq i16 %9, 73
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  %13 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %12) #9
  %.pre.i = load i16, ptr %13, align 8
  %.pre9.i = and i16 %.pre.i, 511
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %.pre-phi.i = phi i16 [ %.pre9.i, %10 ], [ %9, %.lr.ph.i ]
  %.1.i = phi ptr [ %13, %10 ], [ %7, %.lr.ph.i ]
  %15 = icmp eq i16 %.pre-phi.i, 119
  %16 = icmp eq ptr %.1.i, %.068.i
  %.not4.i = or i1 %15, %16
  br i1 %.not4.i, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i, !llvm.loop !388

_ZL12getBlockExprPKN5clang4ExprE.exit:            ; preds = %14, %2
  %.06.lcssa.i = phi ptr [ %1, %2 ], [ %.1.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.06.lcssa.i, ptr %3, align 8, !tbaa !366
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime23emitOpenCLEnqueuedBlockERNS0_15CodeGenFunctionEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %3, i1 noundef zeroext false) #9
  %6 = load i16, ptr %3, align 8
  %7 = and i16 %6, 511
  %8 = icmp eq i16 %7, 119
  br i1 %8, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %16
  %.068.i = phi ptr [ %.1.i, %16 ], [ %3, %4 ]
  %9 = tail call noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.068.i) #11
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 511
  %.not.i = icmp eq i16 %11, 73
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %14) #9
  %.pre.i = load i16, ptr %15, align 8
  %.pre9.i = and i16 %.pre.i, 511
  br label %16

16:                                               ; preds = %12, %.lr.ph.i
  %.pre-phi.i = phi i16 [ %.pre9.i, %12 ], [ %11, %.lr.ph.i ]
  %.1.i = phi ptr [ %15, %12 ], [ %9, %.lr.ph.i ]
  %17 = icmp eq i16 %.pre-phi.i, 119
  %18 = icmp eq ptr %.1.i, %.068.i
  %.not4.i = or i1 %17, %18
  br i1 %.not4.i, label %_ZL12getBlockExprPKN5clang4ExprE.exit, label %.lr.ph.i, !llvm.loop !388

_ZL12getBlockExprPKN5clang4ExprE.exit:            ; preds = %16, %4
  %.06.lcssa.i = phi ptr [ %3, %4 ], [ %.1.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %_ZL12getBlockExprPKN5clang4ExprE.exit
  %25 = ptrtoint ptr %.06.lcssa.i to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01826.i.i to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !366
  %34 = icmp eq ptr %.06.lcssa.i, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !373

.lr.ph.i.i:                                       ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %37 ], [ %.01826.i.i, %24 ]
  %.01627.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i, label %37, !prof !374

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i32 %.01627.i.i, 1
  %39 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = icmp eq ptr %.06.lcssa.i, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !375, !llvm.loop !389

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL12getBlockExprPKN5clang4ExprE.exit
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %37, %24, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %45, %.loopexit.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !372
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %60

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !390
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %51) #9
  %53 = load ptr, ptr %46, align 8, !tbaa !368
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !371
  %56 = load ptr, ptr %52, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %53, ptr noundef %55) #9
  store ptr %59, ptr %47, align 8, !tbaa !372
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !373

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !374

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !366
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !375, !llvm.loop !376

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !6
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !12
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !380
  %25 = load i32, ptr %2, align 8, !tbaa !12
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !366
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !637

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !380
  %34 = load i32, ptr %2, align 8, !tbaa !12
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 40
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !366
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !637

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !366
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = load i32, ptr %2, align 8, !tbaa !12
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !366
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !373

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !374

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !366
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !375, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !366
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !638
  %68 = load i32, ptr %32, align 8, !tbaa !379
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !379
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !641

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !7, i64 40}
!15 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !9, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!21 = !{!"_ZTSN5clang8QualTypeE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!24 = !{!14, !16, i64 32}
!25 = !{!26, !31, i64 144}
!26 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !27, i64 0, !31, i64 144, !32, i64 152, !33, i64 160, !35, i64 168, !36, i64 176, !37, i64 184, !11, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !48, i64 232, !49, i64 240, !53, i64 272, !54, i64 280, !61, i64 288, !68, i64 296, !75, i64 304, !80, i64 384, !87, i64 392, !94, i64 400, !101, i64 408, !108, i64 416, !115, i64 424, !122, i64 432, !129, i64 440, !130, i64 448, !137, i64 456, !138, i64 480, !145, i64 488, !146, i64 504, !149, i64 656, !151, i64 680, !167, i64 800, !149, i64 824, !167, i64 848, !167, i64 872, !172, i64 896, !179, i64 936, !184, i64 1080, !186, i64 1104, !190, i64 1128, !190, i64 1152, !195, i64 1176, !195, i64 1200, !200, i64 1224, !200, i64 1248, !205, i64 1272, !212, i64 1312, !213, i64 1432, !218, i64 1456, !223, i64 1496, !224, i64 1520, !226, i64 1544, !227, i64 1568, !229, i64 1592, !231, i64 1616, !233, i64 1640, !235, i64 1664, !237, i64 1688, !237, i64 1712, !237, i64 1736, !239, i64 1760, !246, i64 1800, !251, i64 1824, !246, i64 1848, !251, i64 1872, !256, i64 1896, !258, i64 1920, !269, i64 2024, !274, i64 2168, !269, i64 2504, !279, i64 2648, !288, i64 2688, !290, i64 2840, !290, i64 2984, !295, i64 3128, !21, i64 3152, !301, i64 3160, !303, i64 3184, !79, i64 3208, !79, i64 3216, !305, i64 3224, !305, i64 3240, !16, i64 3256, !16, i64 3264, !307, i64 3272, !308, i64 3280, !311, i64 3296, !311, i64 3304, !311, i64 3312, !312, i64 3320, !319, i64 3328, !324, i64 3368, !331, i64 3376, !331, i64 3400, !331, i64 3424, !333, i64 3448, !342, i64 3464, !344, i64 3488, !305, i64 3512, !305, i64 3528, !346, i64 3544, !349, i64 3560}
!27 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !16, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !28, i64 72, !28, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !29, i64 120, !10, i64 128, !10, i64 129, !10, i64 130, !10, i64 131, !30, i64 132, !11, i64 136}
!28 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm11PointerTypeE", !9, i64 0}
!30 = !{!"_ZTSN5clang6LangASE", !10, i64 0}
!31 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!32 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!33 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!35 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !9, i64 0}
!36 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !9, i64 0}
!37 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !9, i64 0}
!38 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!39 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!40 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !10, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!"long", !10, i64 0}
!53 = !{!"bool", !10, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !9, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !9, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !9, i64 0}
!75 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !15, i64 0, !76, i64 8, !77, i64 16, !77, i64 40, !79, i64 64, !79, i64 72}
!76 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !78, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !9, i64 0}
!79 = !{!"p1 _ZTSN4llvm8ConstantE", !9, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !9, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !9, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !9, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !9, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !9, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !9, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !9, i64 0}
!129 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !9, i64 0}
!137 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !9, i64 0}
!145 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !39, i64 0, !53, i64 8}
!146 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !147, i64 0, !10, i64 24}
!147 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !53, i64 20}
!149 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !150, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !153, i64 0, !155, i64 24}
!153 = !{!"_ZTSN4llvm13StringMapImplE", !154, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!154 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!155 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !51, i64 0, !51, i64 8, !157, i64 16, !163, i64 64, !52, i64 80, !52, i64 88}
!157 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !158, i64 0, !162, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !161, i64 0}
!167 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang10GlobalDeclE", !9, i64 0}
!172 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !173, i64 0, !175, i64 24}
!173 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !174, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !9, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !161, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !161, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !10, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !185, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !188, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !189, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !9, i64 0}
!190 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!195 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !9, i64 0}
!200 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !9, i64 0}
!205 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !206, i64 0, !208, i64 24}
!206 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !207, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !161, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !153, i64 0, !155, i64 24}
!213 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4llvm8ConstantE", !9, i64 0}
!218 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !173, i64 0, !219, i64 24}
!219 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !161, i64 0}
!223 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !153, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !225, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !153, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !228, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !9, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !230, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !9, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !232, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !9, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !234, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !9, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !238, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !9, i64 0}
!239 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !240, i64 0, !242, i64 24}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !241, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !161, i64 0}
!246 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p2 _ZTSN5clang7VarDeclE", !9, i64 0}
!251 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p2 _ZTSN4llvm8FunctionE", !9, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !257, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !9, i64 0}
!258 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !260, i64 0, !264, i64 24}
!260 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !262, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !263, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !9, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !161, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !10, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !161, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !10, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !161, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !10, i64 0}
!279 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !280, i64 0, !284, i64 24}
!280 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !282, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !283, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !9, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !161, i64 0}
!288 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !289, i64 0, !10, i64 24}
!289 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !148, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !161, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !10, i64 0}
!295 = !{!"_ZTSN4llvm14WeakTrackingVHE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15ValueHandleBaseE", !297, i64 0, !299, i64 8, !300, i64 16}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !10, i64 0}
!299 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !9, i64 0}
!300 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !302, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !9, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !304, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !9, i64 0}
!305 = !{!"_ZTSN4llvm14FunctionCalleeE", !306, i64 0, !300, i64 8}
!306 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!307 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !11, i64 0}
!308 = !{!"_ZTSN5clang10GlobalDeclE", !309, i64 0, !11, i64 8}
!309 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !10, i64 0}
!311 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !9, i64 0}
!319 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !256, i64 0, !320, i64 24}
!320 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !161, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !9, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !9, i64 0}
!333 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !334, i64 0, !341, i64 8}
!334 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !9, i64 0}
!341 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !9, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !343, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !9, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !345, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !9, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !11, i64 8, !11, i64 12}
!349 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !350, i64 0}
!350 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !351, i64 0}
!351 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !352, i64 0, !354, i64 8}
!352 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !353, i64 0}
!353 = !{!"_ZTSSt4lessIiE"}
!354 = !{!"_ZTSSt15_Rb_tree_header", !355, i64 0, !52, i64 32}
!355 = !{!"_ZTSSt18_Rb_tree_node_base", !356, i64 0, !357, i64 8, !357, i64 16, !357, i64 24}
!356 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!357 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!358 = !{!26, !48, i64 232}
!359 = !{!360, !53, i64 40}
!360 = !{!"_ZTSN5clang8PipeTypeE", !361, i64 0, !362, i64 24, !21, i64 32, !53, i64 40}
!361 = !{!"_ZTSN5clang4TypeE", !19, i64 0, !10, i64 16}
!362 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!363 = !{i8 0, i8 2}
!364 = !{}
!365 = !{!16, !16, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang4ExprE", !9, i64 0}
!368 = !{!369, !311, i64 0}
!369 = !{!"_ZTSN5clang7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoE", !311, i64 0, !300, i64 8, !300, i64 16, !16, i64 24}
!370 = !{!369, !300, i64 16}
!371 = !{!369, !16, i64 24}
!372 = !{!369, !300, i64 8}
!373 = !{!"branch_weights", i32 1999, i32 1}
!374 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!375 = !{!"branch_weights", i32 1, i32 0}
!376 = distinct !{!376, !377}
!377 = !{!"llvm.loop.mustprogress"}
!378 = !{!8, !8, i64 0}
!379 = !{!7, !11, i64 8}
!380 = !{!7, !11, i64 12}
!381 = !{!382, !386, i64 16}
!382 = !{!"_ZTSN5clang11DeclRefExprE", !383, i64 0, !386, i64 16, !387, i64 24}
!383 = !{!"_ZTSN5clang4ExprE", !384, i64 0, !21, i64 8}
!384 = !{!"_ZTSN5clang9ValueStmtE", !385, i64 0}
!385 = !{!"_ZTSN5clang4StmtE", !10, i64 0}
!386 = !{!"p1 _ZTSN5clang9ValueDeclE", !9, i64 0}
!387 = !{!"_ZTSN5clang18DeclarationNameLocE", !10, i64 0}
!388 = distinct !{!388, !377}
!389 = distinct !{!389, !377}
!390 = !{!391, !15, i64 144}
!391 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !27, i64 0, !15, i64 144, !40, i64 152, !340, i64 160, !392, i64 168, !400, i64 280, !423, i64 440, !440, i64 1552, !445, i64 1600, !450, i64 1744, !11, i64 1792, !455, i64 1800, !455, i64 1808, !456, i64 1816, !21, i64 1824, !311, i64 1832, !457, i64 1840, !462, i64 1888, !470, i64 1904, !308, i64 1912, !471, i64 1928, !472, i64 1936, !473, i64 1960, !473, i64 2008, !367, i64 2056, !479, i64 2064, !479, i64 2072, !480, i64 2080, !481, i64 2088, !53, i64 2104, !53, i64 2105, !53, i64 2106, !53, i64 2107, !308, i64 2112, !53, i64 2128, !53, i64 2129, !53, i64 2130, !53, i64 2131, !53, i64 2132, !53, i64 2133, !483, i64 2136, !484, i64 2144, !485, i64 2152, !300, i64 2160, !486, i64 2168, !488, i64 2192, !489, i64 2200, !491, i64 2224, !497, i64 2544, !503, i64 2824, !508, i64 2888, !513, i64 2920, !514, i64 2928, !11, i64 2952, !408, i64 2960, !300, i64 2968, !515, i64 2976, !516, i64 2984, !300, i64 3048, !521, i64 3056, !408, i64 3064, !408, i64 3072, !408, i64 3080, !408, i64 3088, !53, i64 3096, !522, i64 3100, !523, i64 3104, !471, i64 3184, !121, i64 3192, !11, i64 3200, !53, i64 3204, !53, i64 3205, !528, i64 3208, !529, i64 3216, !531, i64 3240, !533, i64 3264, !535, i64 3304, !537, i64 3328, !539, i64 3352, !544, i64 3752, !550, i64 4216, !473, i64 4352, !586, i64 4400, !587, i64 4408, !588, i64 4416, !408, i64 4424, !589, i64 4432, !591, i64 4456, !593, i64 4480, !408, i64 4504, !11, i64 4512, !11, i64 4516, !595, i64 4520, !596, i64 4528, !597, i64 4536, !300, i64 4544, !300, i64 4552, !476, i64 4560, !476, i64 4568, !473, i64 4576, !300, i64 4624, !598, i64 4632, !597, i64 6128, !300, i64 6136, !615, i64 6144, !616, i64 6152, !595, i64 6160, !617, i64 6168, !300, i64 6192, !473, i64 6200, !408, i64 6248, !408, i64 6256, !619, i64 6264, !624, i64 6296, !11, i64 6336, !53, i64 6340, !631, i64 6344, !632, i64 6352}
!392 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !393, i64 0, !395, i64 64}
!393 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !53, i64 0, !394, i64 4, !394, i64 8, !394, i64 12, !394, i64 16, !11, i64 20, !394, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !394, i64 40, !53, i64 44, !11, i64 48, !11, i64 52, !53, i64 56}
!394 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !10, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !161, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !10, i64 0}
!400 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !401, i64 0, !422, i64 152}
!401 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !402, i64 0, !418, i64 128, !420, i64 136}
!402 = !{!"_ZTSN4llvm13IRBuilderBaseE", !403, i64 0, !408, i64 48, !409, i64 56, !48, i64 72, !411, i64 80, !412, i64 88, !129, i64 96, !413, i64 104, !53, i64 108, !414, i64 109, !415, i64 110, !416, i64 112}
!403 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !404, i64 0, !407, i64 16}
!404 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !161, i64 0}
!407 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !10, i64 0}
!408 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!409 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !410, i64 0, !53, i64 8, !53, i64 9}
!410 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!411 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !9, i64 0}
!412 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !9, i64 0}
!413 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!414 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !10, i64 0}
!415 = !{!"_ZTSN4llvm12RoundingModeE", !10, i64 0}
!416 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !417, i64 0, !52, i64 8}
!417 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !9, i64 0}
!418 = !{!"_ZTSN4llvm14ConstantFolderE", !419, i64 0}
!419 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!420 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !421, i64 0, !340, i64 8}
!421 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!422 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !9, i64 0}
!423 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !424, i64 0, !429, i64 784, !434, i64 1056, !436, i64 1080, !53, i64 1104}
!424 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !425, i64 0, !428, i64 16}
!425 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !161, i64 0}
!428 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !10, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !430, i64 0, !433, i64 16}
!430 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !161, i64 0}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !10, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !435, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !9, i64 0}
!436 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !438, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !441, i64 0, !444, i64 16}
!441 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !161, i64 0}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !10, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !161, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !10, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !451, i64 0, !454, i64 16}
!451 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !161, i64 0}
!454 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !10, i64 0}
!455 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!456 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !9, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !161, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !10, i64 0}
!462 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !463, i64 0, !53, i64 8}
!463 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !466, i64 0}
!466 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !467, i64 0}
!467 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !468, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !469, i64 0}
!469 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !9, i64 0}
!470 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !300, i64 0}
!471 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !52, i64 0}
!472 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !408, i64 0, !471, i64 8, !11, i64 16}
!473 = !{!"_ZTSN5clang7CodeGen7AddressE", !474, i64 0, !16, i64 8, !476, i64 16, !477, i64 24, !300, i64 40}
!474 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !10, i64 0}
!476 = !{!"_ZTSN5clang9CharUnitsE", !52, i64 0}
!477 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !478, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !300, i64 8}
!478 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !10, i64 0}
!479 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !300, i64 0}
!480 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !9, i64 0}
!481 = !{!"_ZTSN5clang12SanitizerSetE", !482, i64 0}
!482 = !{!"_ZTSN5clang13SanitizerMaskE", !10, i64 0}
!483 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !10, i64 0}
!484 = !{!"p1 _ZTSN5clang8CallExprE", !9, i64 0}
!485 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !9, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !487, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !9, i64 0}
!488 = !{!"p1 _ZTSN5clang9FieldDeclE", !9, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !490, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !9, i64 0}
!491 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !51, i64 0, !51, i64 8, !51, i64 16, !471, i64 24, !471, i64 32, !340, i64 40, !492, i64 48}
!492 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !161, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !10, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !498, i64 0, !502, i64 24}
!498 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !52, i64 8, !52, i64 16}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !10, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !161, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !10, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !161, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !10, i64 0}
!513 = !{!"p1 _ZTSN4llvm11InstructionE", !9, i64 0}
!514 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !474, i64 0, !16, i64 8, !476, i64 16}
!515 = !{!"p1 _ZTSN4llvm10AllocaInstE", !9, i64 0}
!516 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !161, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !10, i64 0}
!521 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !9, i64 0}
!522 = !{!"_ZTSN5clang9FPOptionsE", !11, i64 0}
!523 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !161, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !10, i64 0}
!528 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !9, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !530, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !9, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !532, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !9, i64 0}
!533 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !534, i64 8}
!534 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !10, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !536, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !9, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !538, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !9, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !161, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !10, i64 0}
!544 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !545, i64 0}
!545 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !546, i64 0, !549, i64 16}
!546 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !161, i64 0}
!549 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !10, i64 0}
!550 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !15, i64 0, !49, i64 8, !551, i64 40, !552, i64 48, !11, i64 60, !52, i64 64, !553, i64 72, !560, i64 80, !567, i64 88, !574, i64 96, !581, i64 104, !52, i64 128}
!551 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !9, i64 0}
!552 = !{!"_ZTSSt5arrayIjLm3EE", !10, i64 0}
!553 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !9, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !9, i64 0}
!567 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !9, i64 0}
!574 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !580, i64 0}
!580 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !9, i64 0}
!581 = !{!"_ZTSSt6vectorImSaImEE", !582, i64 0}
!582 = !{!"_ZTSSt12_Vector_baseImSaImEE", !583, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !585, i64 0, !585, i64 8, !585, i64 16}
!585 = !{!"p1 long", !9, i64 0}
!586 = !{!"p1 _ZTSN4llvm10SwitchInstE", !9, i64 0}
!587 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !9, i64 0}
!588 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !9, i64 0}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !590, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !9, i64 0}
!591 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !592, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!592 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !9, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !594, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !9, i64 0}
!595 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!596 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !367, i64 0}
!597 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !9, i64 0}
!598 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !599, i64 0, !604, i64 1232, !609, i64 1456, !614, i64 1488}
!599 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !600, i64 0, !603, i64 16}
!600 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !161, i64 0}
!603 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !10, i64 0}
!604 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !605, i64 0, !608, i64 16}
!605 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !161, i64 0}
!608 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !10, i64 0}
!609 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !610, i64 0, !613, i64 16}
!610 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !161, i64 0}
!613 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !10, i64 0}
!614 = !{!"p1 _ZTSN4llvm8CallInstE", !9, i64 0}
!615 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !9, i64 0}
!616 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !9, i64 0}
!617 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !618, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!618 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !9, i64 0}
!619 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !620, i64 0, !623, i64 16}
!620 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !161, i64 0}
!623 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !10, i64 0}
!624 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !625, i64 0, !627, i64 24}
!625 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !626, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !9, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !161, i64 0}
!631 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !9, i64 0}
!632 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !633, i64 0, !636, i64 16}
!633 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !161, i64 0}
!636 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !10, i64 0}
!637 = distinct !{!637, !377}
!638 = !{i64 0, i64 8, !639, i64 8, i64 8, !640, i64 16, i64 8, !640, i64 24, i64 8, !365}
!639 = !{!311, !311, i64 0}
!640 = !{!300, !300, i64 0}
!641 = distinct !{!641, !377}
