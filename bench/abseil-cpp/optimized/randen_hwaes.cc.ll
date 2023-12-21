; ModuleID = 'bench/abseil-cpp/original/randen_hwaes.cc.ll'
source_filename = "bench/abseil-cpp/original/randen_hwaes.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr nocapture noundef readonly %seed_void, ptr nocapture noundef %state_void) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %state_void, i64 16
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 16
  %seed_void.val = load <2 x i64>, ptr %seed_void, align 16
  %xor.i.i = xor <2 x i64> %seed_void.val, %add.ptr.val
  store <2 x i64> %xor.i.i, ptr %add.ptr, align 16
  %add.ptr6 = getelementptr inbounds i8, ptr %state_void, i64 32
  %add.ptr6.val = load <2 x i64>, ptr %add.ptr6, align 16
  %add.ptr10 = getelementptr inbounds i8, ptr %seed_void, i64 16
  %add.ptr10.val = load <2 x i64>, ptr %add.ptr10, align 16
  %xor.i.i44 = xor <2 x i64> %add.ptr10.val, %add.ptr6.val
  store <2 x i64> %xor.i.i44, ptr %add.ptr6, align 16
  %add.ptr15 = getelementptr inbounds i8, ptr %state_void, i64 48
  %add.ptr15.val = load <2 x i64>, ptr %add.ptr15, align 16
  %add.ptr19 = getelementptr inbounds i8, ptr %seed_void, i64 32
  %add.ptr19.val = load <2 x i64>, ptr %add.ptr19, align 16
  %xor.i.i45 = xor <2 x i64> %add.ptr19.val, %add.ptr15.val
  store <2 x i64> %xor.i.i45, ptr %add.ptr15, align 16
  %add.ptr24 = getelementptr inbounds i8, ptr %state_void, i64 64
  %add.ptr24.val = load <2 x i64>, ptr %add.ptr24, align 16
  %add.ptr28 = getelementptr inbounds i8, ptr %seed_void, i64 48
  %add.ptr28.val = load <2 x i64>, ptr %add.ptr28, align 16
  %xor.i.i46 = xor <2 x i64> %add.ptr28.val, %add.ptr24.val
  store <2 x i64> %xor.i.i46, ptr %add.ptr24, align 16
  %add.ptr33 = getelementptr inbounds i8, ptr %state_void, i64 80
  %add.ptr33.val = load <2 x i64>, ptr %add.ptr33, align 16
  %add.ptr37 = getelementptr inbounds i8, ptr %seed_void, i64 64
  %add.ptr37.val = load <2 x i64>, ptr %add.ptr37, align 16
  %xor.i.i47 = xor <2 x i64> %add.ptr37.val, %add.ptr33.val
  store <2 x i64> %xor.i.i47, ptr %add.ptr33, align 16
  %add.ptr42 = getelementptr inbounds i8, ptr %state_void, i64 96
  %add.ptr42.val = load <2 x i64>, ptr %add.ptr42, align 16
  %add.ptr46 = getelementptr inbounds i8, ptr %seed_void, i64 80
  %add.ptr46.val = load <2 x i64>, ptr %add.ptr46, align 16
  %xor.i.i48 = xor <2 x i64> %add.ptr46.val, %add.ptr42.val
  store <2 x i64> %xor.i.i48, ptr %add.ptr42, align 16
  %add.ptr51 = getelementptr inbounds i8, ptr %state_void, i64 112
  %add.ptr51.val = load <2 x i64>, ptr %add.ptr51, align 16
  %add.ptr55 = getelementptr inbounds i8, ptr %seed_void, i64 96
  %add.ptr55.val = load <2 x i64>, ptr %add.ptr55, align 16
  %xor.i.i49 = xor <2 x i64> %add.ptr55.val, %add.ptr51.val
  store <2 x i64> %xor.i.i49, ptr %add.ptr51, align 16
  %add.ptr60 = getelementptr inbounds i8, ptr %state_void, i64 128
  %add.ptr60.val = load <2 x i64>, ptr %add.ptr60, align 16
  %add.ptr64 = getelementptr inbounds i8, ptr %seed_void, i64 112
  %add.ptr64.val = load <2 x i64>, ptr %add.ptr64, align 16
  %xor.i.i50 = xor <2 x i64> %add.ptr64.val, %add.ptr60.val
  store <2 x i64> %xor.i.i50, ptr %add.ptr60, align 16
  %add.ptr69 = getelementptr inbounds i8, ptr %state_void, i64 144
  %add.ptr69.val = load <2 x i64>, ptr %add.ptr69, align 16
  %add.ptr73 = getelementptr inbounds i8, ptr %seed_void, i64 128
  %add.ptr73.val = load <2 x i64>, ptr %add.ptr73, align 16
  %xor.i.i51 = xor <2 x i64> %add.ptr73.val, %add.ptr69.val
  store <2 x i64> %xor.i.i51, ptr %add.ptr69, align 16
  %add.ptr78 = getelementptr inbounds i8, ptr %state_void, i64 160
  %add.ptr78.val = load <2 x i64>, ptr %add.ptr78, align 16
  %add.ptr82 = getelementptr inbounds i8, ptr %seed_void, i64 144
  %add.ptr82.val = load <2 x i64>, ptr %add.ptr82, align 16
  %xor.i.i52 = xor <2 x i64> %add.ptr82.val, %add.ptr78.val
  store <2 x i64> %xor.i.i52, ptr %add.ptr78, align 16
  %add.ptr87 = getelementptr inbounds i8, ptr %state_void, i64 176
  %add.ptr87.val = load <2 x i64>, ptr %add.ptr87, align 16
  %add.ptr91 = getelementptr inbounds i8, ptr %seed_void, i64 160
  %add.ptr91.val = load <2 x i64>, ptr %add.ptr91, align 16
  %xor.i.i53 = xor <2 x i64> %add.ptr91.val, %add.ptr87.val
  store <2 x i64> %xor.i.i53, ptr %add.ptr87, align 16
  %add.ptr96 = getelementptr inbounds i8, ptr %state_void, i64 192
  %add.ptr96.val = load <2 x i64>, ptr %add.ptr96, align 16
  %add.ptr100 = getelementptr inbounds i8, ptr %seed_void, i64 176
  %add.ptr100.val = load <2 x i64>, ptr %add.ptr100, align 16
  %xor.i.i54 = xor <2 x i64> %add.ptr100.val, %add.ptr96.val
  store <2 x i64> %xor.i.i54, ptr %add.ptr96, align 16
  %add.ptr105 = getelementptr inbounds i8, ptr %state_void, i64 208
  %add.ptr105.val = load <2 x i64>, ptr %add.ptr105, align 16
  %add.ptr109 = getelementptr inbounds i8, ptr %seed_void, i64 192
  %add.ptr109.val = load <2 x i64>, ptr %add.ptr109, align 16
  %xor.i.i55 = xor <2 x i64> %add.ptr109.val, %add.ptr105.val
  store <2 x i64> %xor.i.i55, ptr %add.ptr105, align 16
  %add.ptr114 = getelementptr inbounds i8, ptr %state_void, i64 224
  %add.ptr114.val = load <2 x i64>, ptr %add.ptr114, align 16
  %add.ptr118 = getelementptr inbounds i8, ptr %seed_void, i64 208
  %add.ptr118.val = load <2 x i64>, ptr %add.ptr118, align 16
  %xor.i.i56 = xor <2 x i64> %add.ptr118.val, %add.ptr114.val
  store <2 x i64> %xor.i.i56, ptr %add.ptr114, align 16
  %add.ptr123 = getelementptr inbounds i8, ptr %state_void, i64 240
  %add.ptr123.val = load <2 x i64>, ptr %add.ptr123, align 16
  %add.ptr127 = getelementptr inbounds i8, ptr %seed_void, i64 224
  %add.ptr127.val = load <2 x i64>, ptr %add.ptr127, align 16
  %xor.i.i57 = xor <2 x i64> %add.ptr127.val, %add.ptr123.val
  store <2 x i64> %xor.i.i57, ptr %add.ptr123, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr nocapture noundef readonly %keys_void, ptr nocapture noundef %state_void) local_unnamed_addr #2 align 2 {
entry:
  %state_void.val6 = load <2 x i64>, ptr %state_void, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %state_void, i64 16
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %state_void, i64 32
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %state_void, i64 48
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %state_void, i64 64
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %state_void, i64 80
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %state_void, i64 96
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %state_void, i64 112
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %state_void, i64 128
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %state_void, i64 144
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %state_void, i64 160
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %state_void, i64 176
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %state_void, i64 192
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %state_void, i64 208
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %state_void, i64 224
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %state_void, i64 240
  %add.ptr1.i.promoted.i = load <2 x i64>, ptr %add.ptr1.i.i, align 16, !noalias !5
  %add.ptr4.i.promoted.i = load <2 x i64>, ptr %add.ptr4.i.i, align 16, !noalias !5
  %add.ptr7.i.promoted.i = load <2 x i64>, ptr %add.ptr7.i.i, align 16, !noalias !5
  %add.ptr10.i.promoted.i = load <2 x i64>, ptr %add.ptr10.i.i, align 16, !noalias !5
  %add.ptr13.i.promoted.i = load <2 x i64>, ptr %add.ptr13.i.i, align 16, !noalias !5
  %add.ptr16.i.promoted.i = load <2 x i64>, ptr %add.ptr16.i.i, align 16, !noalias !5
  %add.ptr19.i.promoted.i = load <2 x i64>, ptr %add.ptr19.i.i, align 16, !noalias !5
  %add.ptr22.i.promoted.i = load <2 x i64>, ptr %add.ptr22.i.i, align 16, !noalias !5
  %add.ptr25.i.promoted.i = load <2 x i64>, ptr %add.ptr25.i.i, align 16, !noalias !5
  %add.ptr28.i.promoted.i = load <2 x i64>, ptr %add.ptr28.i.i, align 16, !noalias !5
  %add.ptr31.i.promoted.i = load <2 x i64>, ptr %add.ptr31.i.i, align 16, !noalias !5
  %add.ptr34.i.promoted.i = load <2 x i64>, ptr %add.ptr34.i.i, align 16, !noalias !5
  %add.ptr37.i.promoted.i = load <2 x i64>, ptr %add.ptr37.i.i, align 16, !noalias !5
  %add.ptr40.i.promoted.i = load <2 x i64>, ptr %add.ptr40.i.i, align 16, !noalias !5
  %add.ptr43.i.promoted.i = load <2 x i64>, ptr %add.ptr43.i.i, align 16, !noalias !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.1.i, %entry
  %round.030.i = phi i64 [ 0, %entry ], [ %inc.1.i, %for.body.1.i ]
  %keys.addr.029.i = phi ptr [ %keys_void, %entry ], [ %add.ptr117.i.1.i, %for.body.1.i ]
  %0 = phi <2 x i64> [ %state_void.val6, %entry ], [ %39, %for.body.1.i ]
  %add.ptr4.val.i1028.i = phi <2 x i64> [ %add.ptr1.i.promoted.i, %entry ], [ %26, %for.body.1.i ]
  %1 = phi <2 x i64> [ %add.ptr4.i.promoted.i, %entry ], [ %42, %for.body.1.i ]
  %add.ptr10.val.i1227.i = phi <2 x i64> [ %add.ptr7.i.promoted.i, %entry ], [ %25, %for.body.1.i ]
  %2 = phi <2 x i64> [ %add.ptr10.i.promoted.i, %entry ], [ %41, %for.body.1.i ]
  %add.ptr22.val.i1426.i = phi <2 x i64> [ %add.ptr13.i.promoted.i, %entry ], [ %27, %for.body.1.i ]
  %3 = phi <2 x i64> [ %add.ptr16.i.promoted.i, %entry ], [ %37, %for.body.1.i ]
  %4 = phi <2 x i64> [ %add.ptr19.i.promoted.i, %entry ], [ %21, %for.body.1.i ]
  %5 = phi <2 x i64> [ %add.ptr22.i.promoted.i, %entry ], [ %43, %for.body.1.i ]
  %6 = phi <2 x i64> [ %add.ptr25.i.promoted.i, %entry ], [ %23, %for.body.1.i ]
  %7 = phi <2 x i64> [ %add.ptr28.i.promoted.i, %entry ], [ %40, %for.body.1.i ]
  %8 = phi <2 x i64> [ %add.ptr31.i.promoted.i, %entry ], [ %24, %for.body.1.i ]
  %9 = phi <2 x i64> [ %add.ptr34.i.promoted.i, %entry ], [ %36, %for.body.1.i ]
  %add.ptr40.val.i2225.i = phi <2 x i64> [ %add.ptr37.i.promoted.i, %entry ], [ %22, %for.body.1.i ]
  %10 = phi <2 x i64> [ %add.ptr40.i.promoted.i, %entry ], [ %38, %for.body.1.i ]
  %11 = phi <2 x i64> [ %add.ptr43.i.promoted.i, %entry ], [ %20, %for.body.1.i ]
  %keys.val.i.i = load <2 x i64>, ptr %keys.addr.029.i, align 16, !alias.scope !8
  %12 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %0, <2 x i64> %keys.val.i.i)
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 16
  %add.ptr52.val.i.i = load <2 x i64>, ptr %add.ptr52.i.i, align 16, !alias.scope !8
  %13 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %1, <2 x i64> %add.ptr52.val.i.i)
  %add.ptr58.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 32
  %add.ptr58.val.i.i = load <2 x i64>, ptr %add.ptr58.i.i, align 16, !alias.scope !8
  %14 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %add.ptr58.val.i.i)
  %add.ptr64.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 48
  %add.ptr64.val.i.i = load <2 x i64>, ptr %add.ptr64.i.i, align 16, !alias.scope !8
  %15 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %add.ptr64.val.i.i)
  %add.ptr70.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 64
  %add.ptr70.val.i.i = load <2 x i64>, ptr %add.ptr70.i.i, align 16, !alias.scope !8
  %16 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %add.ptr70.val.i.i)
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 80
  %add.ptr76.val.i.i = load <2 x i64>, ptr %add.ptr76.i.i, align 16, !alias.scope !8
  %17 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %add.ptr76.val.i.i)
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 96
  %add.ptr82.val.i.i = load <2 x i64>, ptr %add.ptr82.i.i, align 16, !alias.scope !8
  %18 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %9, <2 x i64> %add.ptr82.val.i.i)
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 112
  %add.ptr88.val.i.i = load <2 x i64>, ptr %add.ptr88.i.i, align 16, !alias.scope !8
  %19 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %add.ptr88.val.i.i)
  %20 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %add.ptr4.val.i1028.i)
  %21 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %13, <2 x i64> %add.ptr10.val.i1227.i)
  %22 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %add.ptr22.val.i1426.i)
  %23 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %15, <2 x i64> %4)
  %24 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %6)
  %25 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %8)
  %26 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %add.ptr40.val.i2225.i)
  %27 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %19, <2 x i64> %11)
  %exitcond.not.i = icmp eq i64 %round.030.i, 16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit, label %for.body.1.i, !llvm.loop !11

for.body.1.i:                                     ; preds = %for.body.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 128
  %keys.val.i.1.i = load <2 x i64>, ptr %add.ptr117.i.i, align 16, !alias.scope !8
  %28 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %keys.val.i.1.i)
  %add.ptr52.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 144
  %add.ptr52.val.i.1.i = load <2 x i64>, ptr %add.ptr52.i.1.i, align 16, !alias.scope !8
  %29 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %26, <2 x i64> %add.ptr52.val.i.1.i)
  %add.ptr58.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 160
  %add.ptr58.val.i.1.i = load <2 x i64>, ptr %add.ptr58.i.1.i, align 16, !alias.scope !8
  %30 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %25, <2 x i64> %add.ptr58.val.i.1.i)
  %add.ptr64.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 176
  %add.ptr64.val.i.1.i = load <2 x i64>, ptr %add.ptr64.i.1.i, align 16, !alias.scope !8
  %31 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %add.ptr64.val.i.1.i)
  %add.ptr70.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 192
  %add.ptr70.val.i.1.i = load <2 x i64>, ptr %add.ptr70.i.1.i, align 16, !alias.scope !8
  %32 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %27, <2 x i64> %add.ptr70.val.i.1.i)
  %add.ptr76.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 208
  %add.ptr76.val.i.1.i = load <2 x i64>, ptr %add.ptr76.i.1.i, align 16, !alias.scope !8
  %33 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %add.ptr76.val.i.1.i)
  %add.ptr82.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 224
  %add.ptr82.val.i.1.i = load <2 x i64>, ptr %add.ptr82.i.1.i, align 16, !alias.scope !8
  %34 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %add.ptr82.val.i.1.i)
  %add.ptr88.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 240
  %add.ptr88.val.i.1.i = load <2 x i64>, ptr %add.ptr88.i.1.i, align 16, !alias.scope !8
  %35 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %add.ptr88.val.i.1.i)
  %36 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %28, <2 x i64> %1)
  %37 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %29, <2 x i64> %2)
  %38 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %30, <2 x i64> %5)
  %39 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %31, <2 x i64> %3)
  %40 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %32, <2 x i64> %0)
  %41 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %33, <2 x i64> %7)
  %42 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %34, <2 x i64> %10)
  %43 = tail call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %35, <2 x i64> %9)
  %add.ptr117.i.1.i = getelementptr inbounds i8, ptr %keys.addr.029.i, i64 256
  %inc.1.i = add nuw nsw i64 %round.030.i, 2
  br label %for.body.i, !llvm.loop !14

_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit: ; preds = %for.body.i
  store <2 x i64> %1, ptr %add.ptr1.i.i, align 16, !noalias !5
  store <2 x i64> %26, ptr %add.ptr4.i.i, align 16, !noalias !5
  store <2 x i64> %2, ptr %add.ptr7.i.i, align 16, !noalias !5
  store <2 x i64> %25, ptr %add.ptr10.i.i, align 16, !noalias !5
  store <2 x i64> %5, ptr %add.ptr13.i.i, align 16, !noalias !5
  store <2 x i64> %21, ptr %add.ptr16.i.i, align 16, !noalias !5
  store <2 x i64> %3, ptr %add.ptr19.i.i, align 16, !noalias !5
  store <2 x i64> %27, ptr %add.ptr22.i.i, align 16, !noalias !5
  store <2 x i64> %0, ptr %add.ptr25.i.i, align 16, !noalias !5
  store <2 x i64> %24, ptr %add.ptr28.i.i, align 16, !noalias !5
  store <2 x i64> %7, ptr %add.ptr31.i.i, align 16, !noalias !5
  store <2 x i64> %20, ptr %add.ptr34.i.i, align 16, !noalias !5
  store <2 x i64> %10, ptr %add.ptr37.i.i, align 16, !noalias !5
  store <2 x i64> %22, ptr %add.ptr40.i.i, align 16, !noalias !5
  store <2 x i64> %9, ptr %add.ptr43.i.i, align 16, !noalias !5
  %xor.i.i = xor <2 x i64> %23, %state_void.val6
  store <2 x i64> %xor.i.i, ptr %state_void, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_: %keys"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_: %keys"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.count", i32 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
