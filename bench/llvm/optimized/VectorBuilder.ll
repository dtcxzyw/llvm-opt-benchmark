; ModuleID = 'bench/llvm/original/VectorBuilder.ll'
source_filename = "bench/llvm/original/VectorBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [31 x i8] c"No VPIntrinsic for this opcode\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13VectorBuilder11handleErrorEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %1, i1 noundef zeroext true) #8
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm13VectorBuilder9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13VectorBuilder14getAllTrueMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %6, i64 %.sroa.0.0.copyload) #9
  %8 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13VectorBuilder11requestMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %9, i64 %.sroa.0.0.copyload.i) #9
  %11 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %10) #9
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13VectorBuilder10requestEVLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = zext i32 %10 to i64
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %11, i1 noundef zeroext false) #9
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ %3, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13VectorBuilder23createVectorInstructionEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZN4llvm11VPIntrinsic12getForOpcodeEj(i32 noundef %1) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZNK4llvm13VectorBuilder15returnWithErrorIPNS_5ValueEEET_PKc.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #8
  unreachable

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN4llvm13VectorBuilder27createVectorInstructionImplEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %7, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %_ZNK4llvm13VectorBuilder15returnWithErrorIPNS_5ValueEEET_PKc.exit

_ZNK4llvm13VectorBuilder15returnWithErrorIPNS_5ValueEEET_PKc.exit: ; preds = %9, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm11VPIntrinsic12getForOpcodeEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13VectorBuilder27createVectorInstructionImplEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.6", align 8
  %8 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %1) #9
  %9 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %1) #9
  %10 = and i64 %8, 4294967296
  %11 = icmp ne i64 %10, 0
  %.lobit = lshr exact i64 %10, 32
  %12 = add i64 %.lobit, %4
  %13 = and i64 %9, 4294967296
  %14 = icmp ne i64 %13, 0
  %.lobit63 = lshr exact i64 %13, 32
  %15 = add i64 %12, %.lobit63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %18, align 4, !tbaa !43
  %.0.i = select i1 %11, i64 %8, i64 %4
  %19 = and i64 %.0.i, 4294967295
  %.0.i11 = select i1 %14, i64 %9, i64 %4
  %20 = and i64 %.0.i11, 4294967295
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %.not = icmp ult i64 %.sroa.speculated, %4
  br i1 %.not, label %44, label %21

21:                                               ; preds = %6
  %.idx = shl nuw nsw i64 %4, 3
  %22 = icmp samesign ugt i64 %4, 6
  br i1 %22, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.thread: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, i64 noundef %4, i64 noundef 8) #9
  %.pre8.pre.i = load i32, ptr %17, align 8, !tbaa !42
  %23 = zext i32 %.pre8.pre.i to i64
  br label %24

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %21
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %.pre8.i78 = phi i64 [ %23, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ]
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre8.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %3, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %17, align 8, !tbaa !42
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %24
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %24 ]
  %28 = trunc nuw i64 %4 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %17, align 8, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %15, %30
  br i1 %31, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit
  %33 = icmp ult i64 %15, %30
  br i1 %33, label %.sink.split.i.i, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %18, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %15, %36
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

38:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !42
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %38, %34
  %.pre-phi.i.i = phi i64 [ %30, %34 ], [ %.pre13.i.i, %38 ]
  %.not11.i.i = icmp samesign eq i64 %15, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr [8 x i8], ptr %39, i64 %.pre-phi.i.i
  %41 = sub i64 %15, %.pre-phi.i.i
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false), !tbaa !44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i, %32
  %43 = trunc i64 %15 to i32
  store i32 %43, ptr %17, align 8, !tbaa !42
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit

44:                                               ; preds = %6
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i64 %15, 6
  br i1 %47, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12, label %.lr.ph.preheader.i.i15

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12: ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #9
  %.pre.i.i17 = load i32, ptr %17, align 8, !tbaa !42
  %.pre13.i.i18 = zext i32 %.pre.i.i17 to i64
  %.not11.i.i14 = icmp samesign eq i64 %15, %.pre13.i.i18
  br i1 %.not11.i.i14, label %.lr.ph, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12..lr.ph.preheader.i.i15_crit_edge

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12..lr.ph.preheader.i.i15_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12
  %.pre = load ptr, ptr %7, align 8, !tbaa !41
  br label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12..lr.ph.preheader.i.i15_crit_edge, %46
  %48 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12..lr.ph.preheader.i.i15_crit_edge ], [ %16, %46 ]
  %.pre-phi.i.i1360 = phi i64 [ %.pre13.i.i18, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12..lr.ph.preheader.i.i15_crit_edge ], [ 0, %46 ]
  %49 = getelementptr [8 x i8], ptr %48, i64 %.pre-phi.i.i1360
  %50 = sub i64 %15, %.pre-phi.i.i1360
  %51 = shl i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i15, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i12
  %52 = trunc i64 %15 to i32
  store i32 %52, ptr %17, align 8, !tbaa !42
  %53 = and i64 %8, 4294967295
  %54 = and i64 %9, 4294967295
  %55 = load ptr, ptr %7, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %66
  %.066 = phi i64 [ 0, %.lr.ph ], [ %.1, %66 ]
  %storemerge65 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %57 = icmp eq i64 %storemerge65, %53
  %58 = and i1 %11, %57
  %59 = icmp eq i64 %storemerge65, %54
  %60 = and i1 %14, %59
  %or.cond = or i1 %58, %60
  br i1 %or.cond, label %66, label %61

61:                                               ; preds = %56
  %62 = add i64 %.066, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.066
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %storemerge65
  store ptr %64, ptr %65, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %56, %61
  %.1 = phi i64 [ %.066, %56 ], [ %62, %61 ]
  %67 = add nuw i64 %storemerge65, 1
  %exitcond.not = icmp eq i64 %67, %15
  br i1 %exitcond.not, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit, label %56, !llvm.loop !45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit: ; preds = %66, %44, %.sink.split.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit
  br i1 %11, label %68, label %82

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %_ZN4llvm13VectorBuilder11requestMaskEv.exit

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %75) #9
  %77 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %76, i64 %.sroa.0.0.copyload.i.i) #9
  %78 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %77) #9
  br label %_ZN4llvm13VectorBuilder11requestMaskEv.exit

_ZN4llvm13VectorBuilder11requestMaskEv.exit:      ; preds = %68, %71
  %.0.i20 = phi ptr [ %78, %71 ], [ %70, %68 ]
  %79 = and i64 %8, 4294967295
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  store ptr %.0.i20, ptr %81, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %_ZN4llvm13VectorBuilder11requestMaskEv.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit
  br i1 %14, label %83, label %98

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i21 = icmp eq ptr %85, null
  br i1 %.not.i21, label %86, label %_ZN4llvm13VectorBuilder10requestEVLEv.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = zext i32 %92 to i64
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %90, i64 noundef %93, i1 noundef zeroext false) #9
  br label %_ZN4llvm13VectorBuilder10requestEVLEv.exit

_ZN4llvm13VectorBuilder10requestEVLEv.exit:       ; preds = %83, %86
  %.0.i22 = phi ptr [ %94, %86 ], [ %85, %83 ]
  %95 = and i64 %9, 4294967295
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  store ptr %.0.i22, ptr %97, align 8, !tbaa !44
  br label %98

98:                                               ; preds = %_ZN4llvm13VectorBuilder10requestEVLEv.exit, %82
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = call noundef nonnull align 1 ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %101) #9
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = load i32, ptr %17, align 8, !tbaa !42
  %105 = zext i32 %104 to i64
  %106 = call noundef ptr @_ZN4llvm11VPIntrinsic31getOrInsertDeclarationForParamsEPNS_6ModuleEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull %102, i32 noundef %1, ptr noundef %2, ptr %103, i64 %105) #9
  %107 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i23 = icmp eq ptr %106, null
  br i1 %.not.i23, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %98, %108
  %111 = phi ptr [ %110, %108 ], [ null, %98 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = load i32, ptr %17, align 8, !tbaa !42
  %114 = zext i32 %113 to i64
  %115 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %111, ptr noundef %106, ptr %112, i64 %114, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = icmp eq ptr %116, %16
  br i1 %117, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %116) #9
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13VectorBuilder21createSimpleReductionEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZN4llvm11VPIntrinsic15getForIntrinsicEj(i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZN4llvm13VectorBuilder27createVectorInstructionImplEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %7, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  ret ptr %8
}

declare noundef i32 @_ZN4llvm11VPIntrinsic15getForIntrinsicEj(i32 noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11VPIntrinsic31getOrInsertDeclarationForParamsEPNS_6ModuleEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, i32 noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #9
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !67
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !70, !range !71, !noundef !72
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #9
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #9
  store ptr %41, ptr %35, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !74
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #9
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #9
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %56 = load ptr, ptr %0, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #9
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !81
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !85

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm13VectorBuilderE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm13VectorBuilder8BehaviorE", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!11 = !{!"_ZTSN4llvm12ElementCountE", !12, i64 0}
!12 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !13, i64 0, !14, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !24, i64 48}
!17 = !{!"_ZTSN4llvm13IRBuilderBaseE", !18, i64 0, !24, i64 48, !25, i64 56, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !14, i64 108, !32, i64 109, !33, i64 110, !34, i64 112}
!18 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!24 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!25 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !26, i64 0, !14, i64 8, !14, i64 9}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!32 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!33 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!17, !27, i64 72}
!38 = !{!4, !10, i64 16}
!39 = !{!4, !10, i64 24}
!40 = !{!12, !13, i64 0}
!41 = !{!22, !6, i64 0}
!42 = !{!22, !13, i64 8}
!43 = !{!22, !13, i64 12}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !53, i64 24}
!48 = !{!"_ZTSN4llvm11GlobalValueE", !49, i64 0, !53, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !13, i64 34, !13, i64 36, !55, i64 40}
!49 = !{!"_ZTSN4llvm8ConstantE", !50, i64 0}
!50 = !{!"_ZTSN4llvm4UserE", !51, i64 0}
!51 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !52, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !53, i64 8, !54, i64 16}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!56 = !{!35, !35, i64 0}
!57 = !{!36, !36, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !65, i64 16}
!63 = !{!"_ZTSN4llvm4TypeE", !27, i64 0, !64, i64 8, !13, i64 9, !13, i64 12, !65, i64 16}
!64 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!65 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!66 = !{!53, !53, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm13AttributeListE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!70 = !{!17, !14, i64 108}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!69, !69, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!17, !29, i64 88}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !30, i64 8}
!80 = !{!79, !30, i64 8}
!81 = !{!51, !7, i64 0}
!82 = !{!51, !53, i64 8}
!83 = !{!84, !53, i64 24}
!84 = !{!"_ZTSN4llvm9ArrayTypeE", !63, i64 0, !53, i64 24, !36, i64 32}
!85 = distinct !{!85, !46}
