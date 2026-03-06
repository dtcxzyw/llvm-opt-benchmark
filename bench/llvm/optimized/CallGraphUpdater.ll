; ModuleID = 'bench/llvm/original/CallGraphUpdater.ll'
source_filename = "bench/llvm/original/CallGraphUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"..., \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge53, label %7

._crit_edge53:                                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 8, !tbaa !3
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i64 %16, %19
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %22, i64 noundef %16, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i: ; preds = %21, %7
  %.pre8.i = phi i32 [ %14, %7 ], [ %.pre8.pre.i, %21 ]
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPS2_vEEvT_S6_.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = zext i32 %.pre8.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i, %23
  %27 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i ], [ %.pre.i, %23 ]
  %28 = add i32 %27, %11
  store i32 %28, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %._crit_edge53, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPS2_vEEvT_S6_.exit
  %30 = phi i32 [ %.pre, %._crit_edge53 ], [ %28, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPS2_vEEvT_S6_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = zext i32 %30 to i64
  %.idx50 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx50
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %51

._crit_edge.loopexit:                             ; preds = %192
  %.pre56 = load i32, ptr %33, align 8, !tbaa !3
  %50 = icmp ne i32 %.pre56, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.not.i23 = phi i1 [ %50, %._crit_edge.loopexit ], [ false, %29 ]
  store i32 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %33, align 8, !tbaa !3
  ret i1 %.not.i23

51:                                               ; preds = %.lr.ph, %192
  %.049 = phi ptr [ %32, %.lr.ph ], [ %193, %192 ]
  %52 = load ptr, ptr %.049, align 8, !tbaa !11
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %54) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %55) #10
  %56 = load ptr, ptr %36, align 8, !tbaa !18
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread41, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %37, align 4, !tbaa !34, !range !35, !noundef !36
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !37
  %62 = load i32, ptr %38, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %62, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %66, %64
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %60, %65
  %.0810.i.i = phi ptr [ %66, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.0810.i.i, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread41, label %65

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit: ; preds = %57
  %69 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull %52) #10
  %.not45 = icmp eq ptr %69, null
  br i1 %.not45, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread_crit_edge, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread41

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit
  %.pre54 = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread: ; preds = %65, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread_crit_edge, %60
  %70 = phi ptr [ %.pre54, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread_crit_edge ], [ %56, %60 ], [ %56, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %52, ptr %3, align 8, !tbaa !11
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not.i24 = icmp eq ptr %73, null
  br i1 %.not.i24, label %74, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread
  %75 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %70, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread, %74
  %.0.i = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread ]
  %76 = load ptr, ptr %36, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %82

82:                                               ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit
  %83 = ptrtoint ptr %.0.i to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.01826.i.i.i.i = and i32 %88, %87
  %89 = zext nneg i32 %.01826.i.i.i.i to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %.0.i, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !48

.lr.ph.i.i.i.i:                                   ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %95 ], [ %.01826.i.i.i.i, %82 ]
  %.01627.i.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %95, !prof !49

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i32 %.01627.i.i.i.i, 1
  %97 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %97, %88
  %98 = zext i32 %.018.i.i.i.i to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = icmp eq ptr %.0.i, %100
  br i1 %101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !50, !llvm.loop !51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %95, %82
  %102 = phi i64 [ %89, %82 ], [ %98, %95 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i
  %106 = phi ptr [ %105, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i ]
  %107 = load ptr, ptr %39, align 8, !tbaa !53
  %108 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr %109, i64 %110) #10
  %111 = load ptr, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %41, ptr %4, align 8, !tbaa !58, !alias.scope !55
  store i64 0, ptr %42, align 8, !tbaa !61, !alias.scope !55
  store i8 0, ptr %41, align 8, !tbaa !64, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !55
  store i32 0, ptr %43, align 8, !tbaa !65, !noalias !55
  store i8 0, ptr %44, align 8, !tbaa !69, !noalias !55
  store i32 1, ptr %45, align 4, !tbaa !70, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !tbaa !71, !noalias !55
  store ptr %4, ptr %47, align 8, !tbaa !73, !noalias !55
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %113 = load ptr, ptr %48, align 8, !tbaa !75, !noalias !55
  %114 = load ptr, ptr %46, align 8, !tbaa !76, !noalias !55
  %.not.i.i25 = icmp eq ptr %113, %114
  br i1 %.not.i.i25, label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit, label %115

115:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  br label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit

_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit: ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, %115
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !55
  %116 = load ptr, ptr %4, align 8, !tbaa !77
  %117 = load i64, ptr %42, align 8, !tbaa !61
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr %116, i64 %117) #10
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = icmp eq ptr %118, %41
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %120 = load i64, ptr %41, align 8, !tbaa !64
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr %36, align 8, !tbaa !18
  call void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %122, ptr noundef nonnull align 8 dereferenceable(136) %52) #10
  %123 = load ptr, ptr %49, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = load ptr, ptr %36, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = ptrtoint ptr %.0.i to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = lshr i32 %134, 9
  %137 = xor i32 %135, %136
  %138 = add i32 %130, -1
  %.01826.i.i.i.i26 = and i32 %138, %137
  %139 = zext nneg i32 %.01826.i.i.i.i26 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = icmp eq ptr %.0.i, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i31, label %.lr.ph.i.i.i.i27, !prof !48

.lr.ph.i.i.i.i27:                                 ; preds = %132, %145
  %143 = phi ptr [ %150, %145 ], [ %141, %132 ]
  %.01828.i.i.i.i28 = phi i32 [ %.018.i.i.i.i30, %145 ], [ %.01826.i.i.i.i26, %132 ]
  %.01627.i.i.i.i29 = phi i32 [ %146, %145 ], [ 1, %132 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32, label %145, !prof !49

145:                                              ; preds = %.lr.ph.i.i.i.i27
  %146 = add i32 %.01627.i.i.i.i29, 1
  %147 = add i32 %.01627.i.i.i.i29, %.01828.i.i.i.i28
  %.018.i.i.i.i30 = and i32 %147, %138
  %148 = zext i32 %.018.i.i.i.i30 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = icmp eq ptr %.0.i, %150
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i31, label %.lr.ph.i.i.i.i27, !prof !50, !llvm.loop !51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i31: ; preds = %145, %132
  %152 = phi i64 [ %139, %132 ], [ %148, %145 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i31
  %156 = phi ptr [ %155, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i31 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %.lr.ph.i.i.i.i27 ]
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %158 = load i8, ptr %157, align 4, !tbaa !34, !range !35, !noalias !99, !noundef !36
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

160:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32
  %161 = load ptr, ptr %125, align 8, !tbaa !37, !noalias !99
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !38, !noalias !99
  %164 = zext i32 %163 to i64
  %.idx.i.i34 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i34
  %.not34.i.i = icmp eq i32 %163, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %160, %.critedge.i.i
  %.02935.i.i = phi ptr [ %167, %.critedge.i.i ], [ %161, %160 ]
  %166 = load ptr, ptr %.02935.i.i, align 8, !tbaa !41, !noalias !99
  %.not17.i.i = icmp eq ptr %166, %156
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i35
  %167 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i36 = icmp eq ptr %167, %165
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i35, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %160
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !103, !noalias !99
  %170 = icmp ult i32 %163, %169
  br i1 %170, label %171, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

171:                                              ; preds = %._crit_edge.i.i
  %172 = add nuw i32 %163, 1
  store i32 %172, ptr %162, align 4, !tbaa !38, !noalias !99
  store ptr %156, ptr %165, align 8, !tbaa !41, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit32
  %173 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %125, ptr noundef %156) #10, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit: ; preds = %.lr.ph.i.i35, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %171
  %174 = load ptr, ptr %49, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %178, %180
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %181, !prof !49

181:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit
  %182 = zext i32 %178 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 8) #10
  %.pre.i37 = load i32, ptr %177, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, %181
  %185 = phi i32 [ %178, %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit ], [ %.pre.i37, %181 ]
  %186 = load ptr, ptr %176, align 8, !tbaa !9
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = ptrtoint ptr %52 to i64
  store i64 %189, ptr %188, align 1
  %190 = load i32, ptr %177, align 8, !tbaa !3
  %191 = add i32 %190, 1
  store i32 %191, ptr %177, align 8, !tbaa !3
  br label %192

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread41: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit, %51
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %52) #10
  br label %192

192:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5countEPKS1_.exit.thread41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %193 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %193, %35
  br i1 %.not, label %._crit_edge.loopexit, label %51
}

declare void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CallGraphUpdater17reanalyzeFunctionERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

10:                                               ; preds = %6
  %11 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %6 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = ptrtoint ptr %.0.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %16, -1
  %.01826.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %.0.i, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !48

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ]
  %.01627.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i ], [ 1, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ]
  %28 = add i32 %.01627.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %29, %23
  %30 = zext i32 %.018.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %.0.i, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !50, !llvm.loop !51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit
  %34 = phi i64 [ %24, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(912) %41, ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  br label %45

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CallGraphUpdater24registerOutlinedFunctionERNS_8FunctionES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4llvm13LazyCallGraph16addSplitFunctionERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN4llvm13LazyCallGraph16addSplitFunctionERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CallGraphUpdater14removeFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit:
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #10
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -16
  %5 = and i32 %3, 48
  %.not.i = icmp eq i32 %5, 0
  %6 = or i32 %4, 16384
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %6
  %7 = and i32 %spec.select.i, 48
  %.not11 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %.not11, i32 %spec.select.i, i32 %6
  store i32 %spec.store.select, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %27, label %10

10:                                               ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %16, !prof !49

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #10
  %.pre.i = load i32, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %10, %16
  %20 = phi i32 [ %13, %10 ], [ %.pre.i, %16 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %1 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %12, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 8, !tbaa !3
  br label %44

27:                                               ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.not.i.i.not.i8 = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, label %33, !prof !49

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #10
  %.pre.i9 = load i32, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10: ; preds = %27, %33
  %37 = phi i32 [ %30, %27 ], [ %.pre.i9, %33 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !9
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  tail call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %49, i64 %50) #10
  br label %51

51:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CallGraphUpdater19replaceFunctionWithERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !34, !range !35, !noalias !112, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !37, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !38, !noalias !112
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.critedge.i.i
  %.02935.i.i = phi ptr [ %15, %.critedge.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i, align 8, !tbaa !41, !noalias !112
  %.not17.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !103, !noalias !112
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %11, 1
  store i32 %20, ptr %10, align 4, !tbaa !38, !noalias !112
  store ptr %1, ptr %13, align 8, !tbaa !41, !noalias !112
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull %1) #10, !noalias !112
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %23, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %24, %28
  %.0.i = phi ptr [ %29, %28 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  call void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  br label %33

33:                                               ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  call void @_ZN4llvm16CallGraphUpdater14removeFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret void
}

declare void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !49

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !50, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !49

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !49

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !130
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !129
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !130
  %51 = load ptr, ptr %48, align 8, !tbaa !11
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !131
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %57, ptr %48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !49

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !50, !llvm.loop !128

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !129
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %0, align 8, !tbaa !124
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !127
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !131
  %25 = load i32, ptr %2, align 8, !tbaa !127
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !132

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !131
  %34 = load i32, ptr %2, align 8, !tbaa !127
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !48

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !49

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !50, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr %65, align 8, !tbaa !42
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !130
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !75
  store i8 40, ptr %4, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %85
  %.032 = phi i32 [ %86, %85 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.025.031 = phi ptr [ %87, %85 ], [ %12, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %17 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !42
  %.not29 = icmp eq i32 %.032, 0
  br i1 %.not29, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %5, align 8, !tbaa !134
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %18
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %25
  %30 = icmp samesign ult i32 %.032, 9
  br i1 %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !134
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %3, align 8, !tbaa !75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %38, %40
  %.0.i.i16 = phi ptr [ %39, %38 ], [ %0, %40 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %13, align 8, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %52, i64 noundef %53) #10
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8, !tbaa !75
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #10
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !134
  %74 = load ptr, ptr %3, align 8, !tbaa !75
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %71, i64 noundef %72) #10
  br label %85

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.not.i.i19 = icmp eq i64 %72, 0
  br i1 %.not.i.i19, label %85, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %72, i1 false)
  %83 = load ptr, ptr %3, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store ptr %84, ptr %3, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %79, %81, %82
  %86 = add nuw nsw i32 %.032, 1
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %.not = icmp eq ptr %87, %16
  br i1 %.not, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread: ; preds = %85, %_ZN4llvm11raw_ostreamlsEc.exit, %65, %64, %62
  %88 = load ptr, ptr %3, align 8, !tbaa !75
  %89 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i22 = icmp ult ptr %88, %89
  br i1 %.not.i22, label %92, label %90

90:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

92:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !75
  store i8 41, ptr %88, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %90, %92
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !15, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !16, i64 8, !17, i64 16}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!18 = !{!19, !29, i64 440}
!19 = !{!"_ZTSN4llvm16CallGraphUpdaterE", !20, i64 0, !24, i64 152, !24, i64 296, !29, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !33, i64 472}
!20 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_8FunctionELj16EEE", !21, i64 0, !6, i64 24}
!21 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_8FunctionEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !23, i64 20}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPNS_8FunctionELj16EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8FunctionEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvEE", !4, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8FunctionELj16EEE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm13LazyCallGraph3SCCE", !5, i64 0}
!31 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm17CGSCCUpdateResultE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !5, i64 0}
!34 = !{!22, !23, i64 20}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!22, !5, i64 0}
!38 = !{!22, !8, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPNS_13LazyCallGraph4NodeEPNS1_3SCCENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !46, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEEE", !5, i64 0}
!47 = !{!45, !8, i64 16}
!48 = !{!"branch_weights", i32 1999, i32 1}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!"branch_weights", i32 1, i32 0}
!51 = distinct !{!51, !40}
!52 = !{!30, !30, i64 0}
!53 = !{!19, !33, i64 472}
!54 = !{!19, !31, i64 456}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !63, i64 8, !6, i64 16}
!63 = !{!"long", !6, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm11raw_ostreamE", !67, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !23, i64 40, !68, i64 44}
!67 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!68 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!69 = !{!66, !23, i64 40}
!70 = !{!66, !68, i64 44}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!66, !60, i64 32}
!76 = !{!66, !60, i64 16}
!77 = !{!62, !60, i64 0}
!78 = !{!19, !32, i64 464}
!79 = !{!80, !82, i64 8}
!80 = !{!"_ZTSN4llvm17CGSCCUpdateResultE", !81, i64 0, !82, i64 8, !30, i64 16, !83, i64 24, !88, i64 104, !89, i64 112, !90, i64 120}
!81 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_13LazyCallGraph3SCCELj1EEE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm17PreservedAnalysesE", !84, i64 0, !86, i64 40}
!84 = !{!"_ZTSN4llvm11SmallPtrSetIPvLj2EEE", !85, i64 0, !6, i64 24}
!85 = !{!"_ZTSN4llvm15SmallPtrSetImplIPvEE", !22, i64 0}
!86 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEE", !87, i64 0, !6, i64 24}
!87 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEEE", !22, i64 0}
!88 = !{!"p1 _ZTSN4llvm13SmallDenseSetISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEELj4ENS_12DenseMapInfoIS7_vEEEE", !5, i64 0}
!89 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8FunctionELj4EEE", !5, i64 0}
!90 = !{!"_ZTSN4llvm14SmallMapVectorIPNS_5ValueENS_14WeakTrackingVHELj16EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueENS_14WeakTrackingVHENS_13SmallDenseMapIS2_jLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj16EEEEE", !92, i64 0, !94, i64 264}
!92 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !93, i64 8}
!93 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueENS_14WeakTrackingVHEELj16EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_14WeakTrackingVHEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_14WeakTrackingVHEELb0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_14WeakTrackingVHEEvEE", !4, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5ValueENS_14WeakTrackingVHEELj16EEE", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_"}
!102 = distinct !{!102, !40}
!103 = !{!22, !8, i64 8}
!104 = !{!80, !89, i64 112}
!105 = !{!106, !111, i64 48}
!106 = !{!"_ZTSN4llvm12GlobalObjectE", !107, i64 0, !111, i64 48}
!107 = !{!"_ZTSN4llvm11GlobalValueE", !108, i64 0, !16, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !110, i64 40}
!108 = !{!"_ZTSN4llvm8ConstantE", !109, i64 0}
!109 = !{!"_ZTSN4llvm4UserE", !14, i64 0}
!110 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!111 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!115 = !{!19, !30, i64 448}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm13LazyCallGraph3SCCE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTSN4llvm13LazyCallGraph6RefSCCE", !5, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_13LazyCallGraph4NodeELj1EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13LazyCallGraph4NodeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13LazyCallGraph4NodeELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13LazyCallGraph4NodeEvEE", !4, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13LazyCallGraph4NodeELj1EEE", !6, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !126, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEPNS_13LazyCallGraph4NodeEEE", !5, i64 0}
!127 = !{!125, !8, i64 16}
!128 = distinct !{!128, !40}
!129 = !{!126, !126, i64 0}
!130 = !{!125, !8, i64 8}
!131 = !{!125, !8, i64 12}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!66, !60, i64 24}
!135 = !{!136, !12, i64 8}
!136 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !29, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !137, i64 24}
!137 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !140, i64 0}
!140 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !141, i64 0}
!141 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !6, i64 0, !23, i64 72}
