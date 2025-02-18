; ModuleID = 'bench/abseil-cpp/original/randen_hwaes.ll'
source_filename = "bench/abseil-cpp/original/randen_hwaes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load <2 x i64>, ptr %3, align 16, !tbaa !4
  %.val47 = load <2 x i64>, ptr %0, align 16, !tbaa !4
  %4 = xor <2 x i64> %.val47, %.val
  store <2 x i64> %4, ptr %3, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val48 = load <2 x i64>, ptr %5, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val49 = load <2 x i64>, ptr %6, align 16, !tbaa !4
  %7 = xor <2 x i64> %.val49, %.val48
  store <2 x i64> %7, ptr %5, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val50 = load <2 x i64>, ptr %8, align 16, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val51 = load <2 x i64>, ptr %9, align 16, !tbaa !4
  %10 = xor <2 x i64> %.val51, %.val50
  store <2 x i64> %10, ptr %8, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val52 = load <2 x i64>, ptr %11, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val53 = load <2 x i64>, ptr %12, align 16, !tbaa !4
  %13 = xor <2 x i64> %.val53, %.val52
  store <2 x i64> %13, ptr %11, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val54 = load <2 x i64>, ptr %14, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val55 = load <2 x i64>, ptr %15, align 16, !tbaa !4
  %16 = xor <2 x i64> %.val55, %.val54
  store <2 x i64> %16, ptr %14, align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val56 = load <2 x i64>, ptr %17, align 16, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val57 = load <2 x i64>, ptr %18, align 16, !tbaa !4
  %19 = xor <2 x i64> %.val57, %.val56
  store <2 x i64> %19, ptr %17, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val58 = load <2 x i64>, ptr %20, align 16, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val59 = load <2 x i64>, ptr %21, align 16, !tbaa !4
  %22 = xor <2 x i64> %.val59, %.val58
  store <2 x i64> %22, ptr %20, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val60 = load <2 x i64>, ptr %23, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val61 = load <2 x i64>, ptr %24, align 16, !tbaa !4
  %25 = xor <2 x i64> %.val61, %.val60
  store <2 x i64> %25, ptr %23, align 16, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val62 = load <2 x i64>, ptr %26, align 16, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val63 = load <2 x i64>, ptr %27, align 16, !tbaa !4
  %28 = xor <2 x i64> %.val63, %.val62
  store <2 x i64> %28, ptr %26, align 16, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val64 = load <2 x i64>, ptr %29, align 16, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val65 = load <2 x i64>, ptr %30, align 16, !tbaa !4
  %31 = xor <2 x i64> %.val65, %.val64
  store <2 x i64> %31, ptr %29, align 16, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val66 = load <2 x i64>, ptr %32, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val67 = load <2 x i64>, ptr %33, align 16, !tbaa !4
  %34 = xor <2 x i64> %.val67, %.val66
  store <2 x i64> %34, ptr %32, align 16, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val68 = load <2 x i64>, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val69 = load <2 x i64>, ptr %36, align 16, !tbaa !4
  %37 = xor <2 x i64> %.val69, %.val68
  store <2 x i64> %37, ptr %35, align 16, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.val70 = load <2 x i64>, ptr %38, align 16, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val71 = load <2 x i64>, ptr %39, align 16, !tbaa !4
  %40 = xor <2 x i64> %.val71, %.val70
  store <2 x i64> %40, ptr %38, align 16, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.val72 = load <2 x i64>, ptr %41, align 16, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val73 = load <2 x i64>, ptr %42, align 16, !tbaa !4
  %43 = xor <2 x i64> %.val73, %.val72
  store <2 x i64> %43, ptr %41, align 16, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.val74 = load <2 x i64>, ptr %44, align 16, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val75 = load <2 x i64>, ptr %45, align 16, !tbaa !4
  %46 = xor <2 x i64> %.val75, %.val74
  store <2 x i64> %46, ptr %44, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %.val9 = load <2 x i64>, ptr %1, align 16, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.promoted20.i = load <2 x i64>, ptr %3, align 16, !tbaa !4, !noalias !7
  %.promoted22.i = load <2 x i64>, ptr %4, align 16, !tbaa !4, !noalias !7
  %.promoted24.i = load <2 x i64>, ptr %5, align 16, !tbaa !4, !noalias !7
  %.promoted26.i = load <2 x i64>, ptr %6, align 16, !tbaa !4, !noalias !7
  %.promoted28.i = load <2 x i64>, ptr %7, align 16, !tbaa !4, !noalias !7
  %.promoted30.i = load <2 x i64>, ptr %8, align 16, !tbaa !4, !noalias !7
  %.promoted32.i = load <2 x i64>, ptr %9, align 16, !tbaa !4, !noalias !7
  %.promoted34.i = load <2 x i64>, ptr %10, align 16, !tbaa !4, !noalias !7
  %.promoted36.i = load <2 x i64>, ptr %11, align 16, !tbaa !4, !noalias !7
  %.promoted38.i = load <2 x i64>, ptr %12, align 16, !tbaa !4, !noalias !7
  %.promoted40.i = load <2 x i64>, ptr %13, align 16, !tbaa !4, !noalias !7
  %.promoted42.i = load <2 x i64>, ptr %14, align 16, !tbaa !4, !noalias !7
  %.promoted44.i = load <2 x i64>, ptr %15, align 16, !tbaa !4, !noalias !7
  %.promoted46.i = load <2 x i64>, ptr %16, align 16, !tbaa !4, !noalias !7
  %.promoted48.i = load <2 x i64>, ptr %17, align 16, !tbaa !4, !noalias !7
  br label %18

18:                                               ; preds = %54, %2
  %.055.i = phi i64 [ 0, %2 ], [ %80, %54 ]
  %.0454.i = phi ptr [ %0, %2 ], [ %79, %54 ]
  %19 = phi <2 x i64> [ %.val9, %2 ], [ %74, %54 ]
  %.val53.i2153.i = phi <2 x i64> [ %.promoted20.i, %2 ], [ %52, %54 ]
  %20 = phi <2 x i64> [ %.promoted22.i, %2 ], [ %77, %54 ]
  %.val51.i2552.i = phi <2 x i64> [ %.promoted24.i, %2 ], [ %51, %54 ]
  %21 = phi <2 x i64> [ %.promoted26.i, %2 ], [ %76, %54 ]
  %.val47.i2951.i = phi <2 x i64> [ %.promoted28.i, %2 ], [ %53, %54 ]
  %22 = phi <2 x i64> [ %.promoted30.i, %2 ], [ %72, %54 ]
  %23 = phi <2 x i64> [ %.promoted32.i, %2 ], [ %47, %54 ]
  %24 = phi <2 x i64> [ %.promoted34.i, %2 ], [ %78, %54 ]
  %25 = phi <2 x i64> [ %.promoted36.i, %2 ], [ %49, %54 ]
  %26 = phi <2 x i64> [ %.promoted38.i, %2 ], [ %75, %54 ]
  %27 = phi <2 x i64> [ %.promoted40.i, %2 ], [ %50, %54 ]
  %28 = phi <2 x i64> [ %.promoted42.i, %2 ], [ %71, %54 ]
  %.val41.i4550.i = phi <2 x i64> [ %.promoted44.i, %2 ], [ %48, %54 ]
  %29 = phi <2 x i64> [ %.promoted46.i, %2 ], [ %73, %54 ]
  %30 = phi <2 x i64> [ %.promoted48.i, %2 ], [ %46, %54 ]
  %.val39.i.i = load <2 x i64>, ptr %.0454.i, align 16, !tbaa !4, !alias.scope !10
  %31 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %19, <2 x i64> %.val39.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 16
  %.val38.i.i = load <2 x i64>, ptr %32, align 16, !tbaa !4, !alias.scope !10
  %33 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %.val38.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 32
  %.val37.i.i = load <2 x i64>, ptr %34, align 16, !tbaa !4, !alias.scope !10
  %35 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %.val37.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 48
  %.val36.i.i = load <2 x i64>, ptr %36, align 16, !tbaa !4, !alias.scope !10
  %37 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %.val36.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 64
  %.val35.i.i = load <2 x i64>, ptr %38, align 16, !tbaa !4, !alias.scope !10
  %39 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %.val35.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 80
  %.val34.i.i = load <2 x i64>, ptr %40, align 16, !tbaa !4, !alias.scope !10
  %41 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %26, <2 x i64> %.val34.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 96
  %.val33.i.i = load <2 x i64>, ptr %42, align 16, !tbaa !4, !alias.scope !10
  %43 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %28, <2 x i64> %.val33.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 112
  %.val.i.i = load <2 x i64>, ptr %44, align 16, !tbaa !4, !alias.scope !10
  %45 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %29, <2 x i64> %.val.i.i)
  %46 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %31, <2 x i64> %.val53.i2153.i)
  %47 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %33, <2 x i64> %.val51.i2552.i)
  %48 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %35, <2 x i64> %.val47.i2951.i)
  %49 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %37, <2 x i64> %23)
  %50 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %39, <2 x i64> %25)
  %51 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %41, <2 x i64> %27)
  %52 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %43, <2 x i64> %.val41.i4550.i)
  %53 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %45, <2 x i64> %30)
  %exitcond.not.i = icmp eq i64 %.055.i, 16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit, label %54, !llvm.loop !13

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 128
  %.val39.i.i.1 = load <2 x i64>, ptr %55, align 16, !tbaa !4, !alias.scope !10
  %56 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %49, <2 x i64> %.val39.i.i.1)
  %57 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 144
  %.val38.i.i.1 = load <2 x i64>, ptr %57, align 16, !tbaa !4, !alias.scope !10
  %58 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %52, <2 x i64> %.val38.i.i.1)
  %59 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 160
  %.val37.i.i.1 = load <2 x i64>, ptr %59, align 16, !tbaa !4, !alias.scope !10
  %60 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %51, <2 x i64> %.val37.i.i.1)
  %61 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 176
  %.val36.i.i.1 = load <2 x i64>, ptr %61, align 16, !tbaa !4, !alias.scope !10
  %62 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %47, <2 x i64> %.val36.i.i.1)
  %63 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 192
  %.val35.i.i.1 = load <2 x i64>, ptr %63, align 16, !tbaa !4, !alias.scope !10
  %64 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %53, <2 x i64> %.val35.i.i.1)
  %65 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 208
  %.val34.i.i.1 = load <2 x i64>, ptr %65, align 16, !tbaa !4, !alias.scope !10
  %66 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %50, <2 x i64> %.val34.i.i.1)
  %67 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 224
  %.val33.i.i.1 = load <2 x i64>, ptr %67, align 16, !tbaa !4, !alias.scope !10
  %68 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %46, <2 x i64> %.val33.i.i.1)
  %69 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 240
  %.val.i.i.1 = load <2 x i64>, ptr %69, align 16, !tbaa !4, !alias.scope !10
  %70 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %48, <2 x i64> %.val.i.i.1)
  %71 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %56, <2 x i64> %20)
  %72 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %58, <2 x i64> %21)
  %73 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %60, <2 x i64> %24)
  %74 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %62, <2 x i64> %22)
  %75 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %64, <2 x i64> %19)
  %76 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %66, <2 x i64> %26)
  %77 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %68, <2 x i64> %29)
  %78 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %70, <2 x i64> %28)
  %79 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 256
  %80 = add nuw nsw i64 %.055.i, 2
  br label %18, !llvm.loop !16

_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit: ; preds = %18
  store <2 x i64> %20, ptr %3, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %52, ptr %4, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %21, ptr %5, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %51, ptr %6, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %24, ptr %7, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %47, ptr %8, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %22, ptr %9, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %53, ptr %10, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %19, ptr %11, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %50, ptr %12, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %26, ptr %13, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %46, ptr %14, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %29, ptr %15, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %48, ptr %16, align 16, !tbaa !4, !noalias !7
  store <2 x i64> %28, ptr %17, align 16, !tbaa !4, !noalias !7
  %81 = xor <2 x i64> %49, %.val9
  store <2 x i64> %81, ptr %1, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.count", i32 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
