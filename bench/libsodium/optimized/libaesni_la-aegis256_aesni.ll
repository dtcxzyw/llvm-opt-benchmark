; ModuleID = 'bench/libsodium/original/libaesni_la-aegis256_aesni.ll'
source_filename = "bench/libsodium/original/libaesni_la-aegis256_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@aegis256_aesni_implementation = hidden local_unnamed_addr global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef writeonly captures(none) %c, ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %src.sroa.0 = alloca <2 x i64>, align 16
  %dst.sroa.0 = alloca <2 x i64>, align 16
  %k.val = load <2 x i64>, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 16
  %k.val20 = load <2 x i64>, ptr %0, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 16
  %npub.val21 = load <2 x i64>, ptr %1, align 1
  %xor.i29.i = xor <2 x i64> %npub.val, %k.val
  %xor.i26.i = xor <2 x i64> %npub.val21, %k.val20
  %xor.i23.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i.i = xor <2 x i64> %k.val20, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i.i, %entry ], [ %26, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i23.i, %entry ], [ %27, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %28, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %29, %for.body.i ]
  %6 = phi <2 x i64> [ %xor.i26.i, %entry ], [ %30, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i29.i, %entry ], [ %xor.i.i38.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %7)
  %xor.i.i.i = xor <2 x i64> %13, %k.val
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %9, <2 x i64> %8)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %9)
  %16 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %10)
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %11)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i.i, <2 x i64> %12)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %8, <2 x i64> %xor.i.i.i)
  %xor.i.i26.i = xor <2 x i64> %19, %k.val20
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %15, <2 x i64> %14)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %15)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %16)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %17)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i26.i, <2 x i64> %18)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %xor.i.i26.i)
  %xor.i.i32.i = xor <2 x i64> %25, %xor.i29.i
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i32.i, <2 x i64> %24)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %xor.i.i32.i)
  %xor.i.i38.i = xor <2 x i64> %31, %xor.i26.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not95 = icmp ult i64 %adlen, 16
  br i1 %cmp.not95, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add103 = phi i64 [ %add, %for.body ], [ 16, %for.cond.preheader ]
  %i.0102 = phi i64 [ %add103, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0101 = phi <2 x i64> [ %xor.i.i.i23, %for.body ], [ %xor.i.i38.i, %for.cond.preheader ]
  %state.sroa.11.0100 = phi <2 x i64> [ %36, %for.body ], [ %30, %for.cond.preheader ]
  %state.sroa.24.099 = phi <2 x i64> [ %35, %for.body ], [ %29, %for.cond.preheader ]
  %state.sroa.37.098 = phi <2 x i64> [ %34, %for.body ], [ %28, %for.cond.preheader ]
  %state.sroa.51.097 = phi <2 x i64> [ %33, %for.body ], [ %27, %for.cond.preheader ]
  %state.sroa.65.096 = phi <2 x i64> [ %32, %for.body ], [ %26, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0102
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.097, <2 x i64> %state.sroa.65.096)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.098, <2 x i64> %state.sroa.51.097)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.099, <2 x i64> %state.sroa.37.098)
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0100, <2 x i64> %state.sroa.24.099)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0101, <2 x i64> %state.sroa.11.0100)
  %37 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.096, <2 x i64> %state.sroa.0.0101)
  %xor.i.i.i23 = xor <2 x i64> %37, %add.ptr.val
  %add = add i64 %add103, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.65.0.lcssa = phi <2 x i64> [ %26, %for.cond.preheader ], [ %32, %for.body ]
  %state.sroa.51.0.lcssa = phi <2 x i64> [ %27, %for.cond.preheader ], [ %33, %for.body ]
  %state.sroa.37.0.lcssa = phi <2 x i64> [ %28, %for.cond.preheader ], [ %34, %for.body ]
  %state.sroa.24.0.lcssa = phi <2 x i64> [ %29, %for.cond.preheader ], [ %35, %for.body ]
  %state.sroa.11.0.lcssa = phi <2 x i64> [ %30, %for.cond.preheader ], [ %36, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i.i38.i, %for.cond.preheader ], [ %xor.i.i.i23, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add103, %for.body ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val = load <2 x i64>, ptr %src.sroa.0, align 16
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.0.lcssa, <2 x i64> %state.sroa.65.0.lcssa)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.0.lcssa, <2 x i64> %state.sroa.51.0.lcssa)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.0.lcssa, <2 x i64> %state.sroa.37.0.lcssa)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0.lcssa, <2 x i64> %state.sroa.24.0.lcssa)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.11.0.lcssa)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i.i.i29 = xor <2 x i64> %43, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.65.1 = phi <2 x i64> [ %state.sroa.65.0.lcssa, %for.end ], [ %38, %if.then ]
  %state.sroa.51.1 = phi <2 x i64> [ %state.sroa.51.0.lcssa, %for.end ], [ %39, %if.then ]
  %state.sroa.37.1 = phi <2 x i64> [ %state.sroa.37.0.lcssa, %for.end ], [ %40, %if.then ]
  %state.sroa.24.1 = phi <2 x i64> [ %state.sroa.24.0.lcssa, %for.end ], [ %41, %if.then ]
  %state.sroa.11.1 = phi <2 x i64> [ %state.sroa.11.0.lcssa, %for.end ], [ %42, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i.i.i29, %if.then ]
  %cmp11.not110 = icmp ult i64 %mlen, 16
  br i1 %cmp11.not110, label %for.end18, label %for.body12

for.body12:                                       ; preds = %if.end, %for.body12
  %add10118 = phi i64 [ %add10, %for.body12 ], [ 16, %if.end ]
  %i.1117 = phi i64 [ %add10118, %for.body12 ], [ 0, %if.end ]
  %state.sroa.0.2116 = phi <2 x i64> [ %xor.i.i.i31, %for.body12 ], [ %state.sroa.0.1, %if.end ]
  %state.sroa.11.2115 = phi <2 x i64> [ %51, %for.body12 ], [ %state.sroa.11.1, %if.end ]
  %state.sroa.24.2114 = phi <2 x i64> [ %50, %for.body12 ], [ %state.sroa.24.1, %if.end ]
  %state.sroa.37.2113 = phi <2 x i64> [ %49, %for.body12 ], [ %state.sroa.37.1, %if.end ]
  %state.sroa.51.2112 = phi <2 x i64> [ %48, %for.body12 ], [ %state.sroa.51.1, %if.end ]
  %state.sroa.65.2111 = phi <2 x i64> [ %47, %for.body12 ], [ %state.sroa.65.1, %if.end ]
  %add.ptr13 = getelementptr i8, ptr %c, i64 %i.1117
  %add.ptr14 = getelementptr i8, ptr %m, i64 %i.1117
  %add.ptr14.val = load <2 x i64>, ptr %add.ptr14, align 1
  %and.i.i = and <2 x i64> %state.sroa.24.2114, %state.sroa.37.2113
  %44 = xor <2 x i64> %state.sroa.65.2111, %and.i.i
  %45 = xor <2 x i64> %44, %state.sroa.51.2112
  %46 = xor <2 x i64> %45, %state.sroa.11.2115
  %xor.i.i30 = xor <2 x i64> %46, %add.ptr14.val
  store <2 x i64> %xor.i.i30, ptr %add.ptr13, align 1
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.2112, <2 x i64> %state.sroa.65.2111)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2113, <2 x i64> %state.sroa.51.2112)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2114, <2 x i64> %state.sroa.37.2113)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2115, <2 x i64> %state.sroa.24.2114)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2116, <2 x i64> %state.sroa.11.2115)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.2111, <2 x i64> %state.sroa.0.2116)
  %xor.i.i.i31 = xor <2 x i64> %52, %add.ptr14.val
  %add10 = add i64 %add10118, 16
  %cmp11.not = icmp ugt i64 %add10, %mlen
  br i1 %cmp11.not, label %for.end18, label %for.body12, !llvm.loop !7

for.end18:                                        ; preds = %for.body12, %if.end
  %state.sroa.65.2.lcssa = phi <2 x i64> [ %state.sroa.65.1, %if.end ], [ %47, %for.body12 ]
  %state.sroa.51.2.lcssa = phi <2 x i64> [ %state.sroa.51.1, %if.end ], [ %48, %for.body12 ]
  %state.sroa.37.2.lcssa = phi <2 x i64> [ %state.sroa.37.1, %if.end ], [ %49, %for.body12 ]
  %state.sroa.24.2.lcssa = phi <2 x i64> [ %state.sroa.24.1, %if.end ], [ %50, %for.body12 ]
  %state.sroa.11.2.lcssa = phi <2 x i64> [ %state.sroa.11.1, %if.end ], [ %51, %for.body12 ]
  %state.sroa.0.2.lcssa = phi <2 x i64> [ %state.sroa.0.1, %if.end ], [ %xor.i.i.i31, %for.body12 ]
  %i.1.lcssa = phi i64 [ 0, %if.end ], [ %add10118, %for.body12 ]
  %rem19 = and i64 %mlen, 15
  %tobool20.not = icmp eq i64 %rem19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %for.end18
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr24 = getelementptr i8, ptr %m, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr24, i64 %rem19, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22 = load <2 x i64>, ptr %src.sroa.0, align 16
  %and.i.i37 = and <2 x i64> %state.sroa.24.2.lcssa, %state.sroa.37.2.lcssa
  %53 = xor <2 x i64> %state.sroa.65.2.lcssa, %and.i.i37
  %54 = xor <2 x i64> %53, %state.sroa.51.2.lcssa
  %55 = xor <2 x i64> %54, %state.sroa.11.2.lcssa
  %xor.i.i38 = xor <2 x i64> %55, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22
  store <2 x i64> %xor.i.i38, ptr %dst.sroa.0, align 16
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.2.lcssa, <2 x i64> %state.sroa.65.2.lcssa)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2.lcssa, <2 x i64> %state.sroa.51.2.lcssa)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2.lcssa, <2 x i64> %state.sroa.37.2.lcssa)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2.lcssa, <2 x i64> %state.sroa.24.2.lcssa)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2.lcssa, <2 x i64> %state.sroa.11.2.lcssa)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.2.lcssa, <2 x i64> %state.sroa.0.2.lcssa)
  %xor.i.i.i39 = xor <2 x i64> %61, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22
  %add.ptr29 = getelementptr i8, ptr %c, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr nonnull align 16 %dst.sroa.0, i64 %rem19, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %state.sroa.65.3 = phi <2 x i64> [ %state.sroa.65.2.lcssa, %for.end18 ], [ %56, %if.then21 ]
  %state.sroa.51.3 = phi <2 x i64> [ %state.sroa.51.2.lcssa, %for.end18 ], [ %57, %if.then21 ]
  %state.sroa.37.3 = phi <2 x i64> [ %state.sroa.37.2.lcssa, %for.end18 ], [ %58, %if.then21 ]
  %state.sroa.24.3 = phi <2 x i64> [ %state.sroa.24.2.lcssa, %for.end18 ], [ %59, %if.then21 ]
  %state.sroa.11.3 = phi <2 x i64> [ %state.sroa.11.2.lcssa, %for.end18 ], [ %60, %if.then21 ]
  %state.sroa.0.3 = phi <2 x i64> [ %state.sroa.0.2.lcssa, %for.end18 ], [ %xor.i.i.i39, %if.then21 ]
  %shl.i = shl i64 %mlen, 3
  %shl1.i = shl i64 %adlen, 3
  %vecinit.i.i = insertelement <2 x i64> poison, i64 %shl1.i, i64 0
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %shl.i, i64 1
  %invariant.op = xor <2 x i64> %vecinit1.i.i, %state.sroa.37.3
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %if.end32
  %i.032.i = phi i32 [ 0, %if.end32 ], [ %inc.i46, %for.body.i45 ]
  %62 = phi <2 x i64> [ %state.sroa.65.3, %if.end32 ], [ %67, %for.body.i45 ]
  %63 = phi <2 x i64> [ %state.sroa.51.3, %if.end32 ], [ %68, %for.body.i45 ]
  %64 = phi <2 x i64> [ %state.sroa.37.3, %if.end32 ], [ %69, %for.body.i45 ]
  %65 = phi <2 x i64> [ %state.sroa.24.3, %if.end32 ], [ %70, %for.body.i45 ]
  %66 = phi <2 x i64> [ %state.sroa.11.3, %if.end32 ], [ %71, %for.body.i45 ]
  %xor.i.i3031.i = phi <2 x i64> [ %state.sroa.0.3, %if.end32 ], [ %xor.i.i.reass.i.reass.reass, %for.body.i45 ]
  %67 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %63, <2 x i64> %62)
  %68 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %64, <2 x i64> %63)
  %69 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %65, <2 x i64> %64)
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %66, <2 x i64> %65)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3031.i, <2 x i64> %66)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %62, <2 x i64> %xor.i.i3031.i)
  %xor.i.i.reass.i.reass.reass = xor <2 x i64> %72, %invariant.op
  %inc.i46 = add nuw nsw i32 %i.032.i, 1
  %exitcond.not.i47 = icmp eq i32 %inc.i46, 7
  br i1 %exitcond.not.i47, label %for.end.i, label %for.body.i45, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i45
  switch i64 %maclen, label %if.else27.i [
    i64 16, label %if.then.i
    i64 32, label %if.then16.i
  ]

if.then.i:                                        ; preds = %for.end.i
  %xor.i43.i = xor <2 x i64> %68, %67
  %xor.i49.i = xor <2 x i64> %xor.i43.i, %69
  %xor.i52.i = xor <2 x i64> %xor.i49.i, %70
  %xor.i46.i = xor <2 x i64> %xor.i52.i, %71
  %xor.i40.i = xor <2 x i64> %xor.i46.i, %xor.i.i.reass.i.reass.reass
  store <2 x i64> %xor.i40.i, ptr %mac, align 1
  br label %aegis256_mac.exit

if.then16.i:                                      ; preds = %for.end.i
  %xor.i37.i = xor <2 x i64> %71, %70
  %xor.i34.i = xor <2 x i64> %xor.i37.i, %xor.i.i.reass.i.reass.reass
  store <2 x i64> %xor.i34.i, ptr %mac, align 1
  %xor.i31.i = xor <2 x i64> %68, %67
  %xor.i.i48 = xor <2 x i64> %xor.i31.i, %69
  %add.ptr.i = getelementptr i8, ptr %mac, i64 16
  store <2 x i64> %xor.i.i48, ptr %add.ptr.i, align 1
  br label %aegis256_mac.exit

if.else27.i:                                      ; preds = %for.end.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %mac, i8 0, i64 %maclen, i1 false)
  br label %aegis256_mac.exit

aegis256_mac.exit:                                ; preds = %if.then.i, %if.then16.i, %if.else27.i
  %retval.0.i = phi i32 [ -1, %if.else27.i ], [ 0, %if.then16.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef writeonly %m, ptr noundef readonly captures(none) %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #1 {
entry:
  %pad.i67 = alloca [16 x i8], align 16
  %pad.i = alloca [16 x i8], align 16
  %src.sroa.0 = alloca <2 x i64>, align 16
  %computed_mac = alloca [32 x i8], align 16
  %k.val = load <2 x i64>, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 16
  %k.val36 = load <2 x i64>, ptr %0, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 16
  %npub.val37 = load <2 x i64>, ptr %1, align 1
  %xor.i29.i = xor <2 x i64> %npub.val, %k.val
  %xor.i26.i = xor <2 x i64> %npub.val37, %k.val36
  %xor.i23.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i.i = xor <2 x i64> %k.val36, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i.i, %entry ], [ %26, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i23.i, %entry ], [ %27, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %28, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %29, %for.body.i ]
  %6 = phi <2 x i64> [ %xor.i26.i, %entry ], [ %30, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i29.i, %entry ], [ %xor.i.i38.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %7)
  %xor.i.i.i = xor <2 x i64> %13, %k.val
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %9, <2 x i64> %8)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %9)
  %16 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %10)
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %11)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i.i, <2 x i64> %12)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %8, <2 x i64> %xor.i.i.i)
  %xor.i.i26.i = xor <2 x i64> %19, %k.val36
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %15, <2 x i64> %14)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %15)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %16)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %17)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i26.i, <2 x i64> %18)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %xor.i.i26.i)
  %xor.i.i32.i = xor <2 x i64> %25, %xor.i29.i
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i32.i, <2 x i64> %24)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %xor.i.i32.i)
  %xor.i.i38.i = xor <2 x i64> %31, %xor.i26.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not162 = icmp ult i64 %adlen, 16
  br i1 %cmp.not162, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add170 = phi i64 [ %add, %for.body ], [ 16, %for.cond.preheader ]
  %i.0169 = phi i64 [ %add170, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0168 = phi <2 x i64> [ %xor.i.i.i38, %for.body ], [ %xor.i.i38.i, %for.cond.preheader ]
  %state.sroa.15.0167 = phi <2 x i64> [ %36, %for.body ], [ %30, %for.cond.preheader ]
  %state.sroa.34.0166 = phi <2 x i64> [ %35, %for.body ], [ %29, %for.cond.preheader ]
  %state.sroa.53.0165 = phi <2 x i64> [ %34, %for.body ], [ %28, %for.cond.preheader ]
  %state.sroa.73.0164 = phi <2 x i64> [ %33, %for.body ], [ %27, %for.cond.preheader ]
  %state.sroa.93.0163 = phi <2 x i64> [ %32, %for.body ], [ %26, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0169
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.0164, <2 x i64> %state.sroa.93.0163)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0165, <2 x i64> %state.sroa.73.0164)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0166, <2 x i64> %state.sroa.53.0165)
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0167, <2 x i64> %state.sroa.34.0166)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0168, <2 x i64> %state.sroa.15.0167)
  %37 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.0163, <2 x i64> %state.sroa.0.0168)
  %xor.i.i.i38 = xor <2 x i64> %37, %add.ptr.val
  %add = add i64 %add170, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.93.0.lcssa = phi <2 x i64> [ %26, %for.cond.preheader ], [ %32, %for.body ]
  %state.sroa.73.0.lcssa = phi <2 x i64> [ %27, %for.cond.preheader ], [ %33, %for.body ]
  %state.sroa.53.0.lcssa = phi <2 x i64> [ %28, %for.cond.preheader ], [ %34, %for.body ]
  %state.sroa.34.0.lcssa = phi <2 x i64> [ %29, %for.cond.preheader ], [ %35, %for.body ]
  %state.sroa.15.0.lcssa = phi <2 x i64> [ %30, %for.cond.preheader ], [ %36, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i.i38.i, %for.cond.preheader ], [ %xor.i.i.i38, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add170, %for.body ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val = load <2 x i64>, ptr %src.sroa.0, align 16
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.0.lcssa, <2 x i64> %state.sroa.93.0.lcssa)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0.lcssa, <2 x i64> %state.sroa.73.0.lcssa)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0.lcssa, <2 x i64> %state.sroa.53.0.lcssa)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0.lcssa, <2 x i64> %state.sroa.34.0.lcssa)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.15.0.lcssa)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i.i.i44 = xor <2 x i64> %43, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.93.1 = phi <2 x i64> [ %state.sroa.93.0.lcssa, %for.end ], [ %38, %if.then ]
  %state.sroa.73.1 = phi <2 x i64> [ %state.sroa.73.0.lcssa, %for.end ], [ %39, %if.then ]
  %state.sroa.53.1 = phi <2 x i64> [ %state.sroa.53.0.lcssa, %for.end ], [ %40, %if.then ]
  %state.sroa.34.1 = phi <2 x i64> [ %state.sroa.34.0.lcssa, %for.end ], [ %41, %if.then ]
  %state.sroa.15.1 = phi <2 x i64> [ %state.sroa.15.0.lcssa, %for.end ], [ %42, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i.i.i44, %if.then ]
  %cmp9 = icmp ne ptr %m, null
  %cmp13.not193 = icmp ult i64 %clen, 16
  br i1 %cmp9, label %for.cond11.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  br i1 %cmp13.not193, label %if.end31.thread, label %for.body24

for.cond11.preheader:                             ; preds = %if.end
  br i1 %cmp13.not193, label %if.end31.thread267, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %add12201 = phi i64 [ %add12, %for.body14 ], [ 16, %for.cond11.preheader ]
  %i.1200 = phi i64 [ %add12201, %for.body14 ], [ 0, %for.cond11.preheader ]
  %state.sroa.0.2199 = phi <2 x i64> [ %xor.i.i.i46, %for.body14 ], [ %state.sroa.0.1, %for.cond11.preheader ]
  %state.sroa.15.2198 = phi <2 x i64> [ %51, %for.body14 ], [ %state.sroa.15.1, %for.cond11.preheader ]
  %state.sroa.34.2197 = phi <2 x i64> [ %50, %for.body14 ], [ %state.sroa.34.1, %for.cond11.preheader ]
  %state.sroa.53.2196 = phi <2 x i64> [ %49, %for.body14 ], [ %state.sroa.53.1, %for.cond11.preheader ]
  %state.sroa.73.2195 = phi <2 x i64> [ %48, %for.body14 ], [ %state.sroa.73.1, %for.cond11.preheader ]
  %state.sroa.93.2194 = phi <2 x i64> [ %47, %for.body14 ], [ %state.sroa.93.1, %for.cond11.preheader ]
  %add.ptr15 = getelementptr i8, ptr %m, i64 %i.1200
  %add.ptr16 = getelementptr i8, ptr %c, i64 %i.1200
  %add.ptr16.val = load <2 x i64>, ptr %add.ptr16, align 1
  %and.i.i = and <2 x i64> %state.sroa.34.2197, %state.sroa.53.2196
  %44 = xor <2 x i64> %and.i.i, %add.ptr16.val
  %45 = xor <2 x i64> %44, %state.sroa.93.2194
  %46 = xor <2 x i64> %45, %state.sroa.73.2195
  %xor.i.i45 = xor <2 x i64> %46, %state.sroa.15.2198
  store <2 x i64> %xor.i.i45, ptr %add.ptr15, align 1
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.2195, <2 x i64> %state.sroa.93.2194)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.2196, <2 x i64> %state.sroa.73.2195)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.2197, <2 x i64> %state.sroa.53.2196)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.2198, <2 x i64> %state.sroa.34.2197)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2199, <2 x i64> %state.sroa.15.2198)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.2194, <2 x i64> %state.sroa.0.2199)
  %xor.i.i.i46 = xor <2 x i64> %52, %xor.i.i45
  %add12 = add i64 %add12201, 16
  %cmp13.not = icmp ugt i64 %add12, %clen
  br i1 %cmp13.not, label %if.end31, label %for.body14, !llvm.loop !10

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %add22185 = phi i64 [ %add22, %for.body24 ], [ 16, %for.cond21.preheader ]
  %i.3184 = phi i64 [ %add22185, %for.body24 ], [ 0, %for.cond21.preheader ]
  %state.sroa.0.4183 = phi <2 x i64> [ %xor.i.i.i57, %for.body24 ], [ %state.sroa.0.1, %for.cond21.preheader ]
  %state.sroa.15.4182 = phi <2 x i64> [ %57, %for.body24 ], [ %state.sroa.15.1, %for.cond21.preheader ]
  %state.sroa.34.4181 = phi <2 x i64> [ %56, %for.body24 ], [ %state.sroa.34.1, %for.cond21.preheader ]
  %state.sroa.53.4180 = phi <2 x i64> [ %55, %for.body24 ], [ %state.sroa.53.1, %for.cond21.preheader ]
  %state.sroa.73.4179 = phi <2 x i64> [ %54, %for.body24 ], [ %state.sroa.73.1, %for.cond21.preheader ]
  %state.sroa.93.4178 = phi <2 x i64> [ %53, %for.body24 ], [ %state.sroa.93.1, %for.cond21.preheader ]
  %add.ptr26 = getelementptr i8, ptr %c, i64 %i.3184
  %add.ptr26.val = load <2 x i64>, ptr %add.ptr26, align 1
  %and.i.i55 = and <2 x i64> %state.sroa.34.4181, %state.sroa.53.4180
  %53 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.4179, <2 x i64> %state.sroa.93.4178)
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.4180, <2 x i64> %state.sroa.73.4179)
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.4181, <2 x i64> %state.sroa.53.4180)
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.4182, <2 x i64> %state.sroa.34.4181)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.4183, <2 x i64> %state.sroa.15.4182)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.4178, <2 x i64> %state.sroa.0.4183)
  %59 = xor <2 x i64> %and.i.i55, %add.ptr26.val
  %60 = xor <2 x i64> %59, %58
  %61 = xor <2 x i64> %60, %state.sroa.93.4178
  %62 = xor <2 x i64> %61, %state.sroa.73.4179
  %xor.i.i.i57 = xor <2 x i64> %62, %state.sroa.15.4182
  %add22 = add i64 %add22185, 16
  %cmp23.not = icmp ugt i64 %add22, %clen
  br i1 %cmp23.not, label %if.end31, label %for.body24, !llvm.loop !11

if.end31:                                         ; preds = %for.body24, %for.body14
  %state.sroa.93.3 = phi <2 x i64> [ %47, %for.body14 ], [ %53, %for.body24 ]
  %state.sroa.73.3 = phi <2 x i64> [ %48, %for.body14 ], [ %54, %for.body24 ]
  %state.sroa.53.3 = phi <2 x i64> [ %49, %for.body14 ], [ %55, %for.body24 ]
  %state.sroa.34.3 = phi <2 x i64> [ %50, %for.body14 ], [ %56, %for.body24 ]
  %state.sroa.15.3 = phi <2 x i64> [ %51, %for.body14 ], [ %57, %for.body24 ]
  %state.sroa.0.3 = phi <2 x i64> [ %xor.i.i.i46, %for.body14 ], [ %xor.i.i.i57, %for.body24 ]
  %i.2 = phi i64 [ %add12201, %for.body14 ], [ %add22185, %for.body24 ]
  %rem32 = and i64 %clen, 15
  %tobool33.not = icmp eq i64 %rem32, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.end31.thread267:                               ; preds = %for.cond11.preheader
  %tobool33.not276 = icmp eq i64 %clen, 0
  br i1 %tobool33.not276, label %if.end47, label %if.then36

if.end31.thread:                                  ; preds = %for.cond21.preheader
  %tobool33.not242 = icmp eq i64 %clen, 0
  br i1 %tobool33.not242, label %if.end47, label %if.else41

if.then34:                                        ; preds = %if.end31
  br i1 %cmp9, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31.thread267, %if.then34
  %state.sroa.93.3243293 = phi <2 x i64> [ %state.sroa.93.3, %if.then34 ], [ %state.sroa.93.1, %if.end31.thread267 ]
  %state.sroa.73.3244292 = phi <2 x i64> [ %state.sroa.73.3, %if.then34 ], [ %state.sroa.73.1, %if.end31.thread267 ]
  %state.sroa.53.3245291 = phi <2 x i64> [ %state.sroa.53.3, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread267 ]
  %state.sroa.34.3246290 = phi <2 x i64> [ %state.sroa.34.3, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread267 ]
  %state.sroa.15.3247289 = phi <2 x i64> [ %state.sroa.15.3, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread267 ]
  %state.sroa.0.3248288 = phi <2 x i64> [ %state.sroa.0.3, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread267 ]
  %i.2249287 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread267 ]
  %rem32250286 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread267 ]
  %add.ptr37 = getelementptr i8, ptr %m, i64 %i.2249287
  %add.ptr38 = getelementptr i8, ptr %c, i64 %i.2249287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i)
  %63 = sub nuw nsw i64 16, %rem32250286
  %64 = getelementptr i8, ptr %pad.i, i64 %rem32250286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 0, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr38, i64 range(i64 1, 16) %rem32250286, i1 false)
  %65 = load <2 x i64>, ptr %pad.i, align 16
  %and.i.i64 = and <2 x i64> %state.sroa.34.3246290, %state.sroa.53.3245291
  %66 = xor <2 x i64> %and.i.i64, %65
  %67 = xor <2 x i64> %66, %state.sroa.93.3243293
  %68 = xor <2 x i64> %67, %state.sroa.73.3244292
  %xor.i.i65 = xor <2 x i64> %68, %state.sroa.15.3247289
  store <2 x i64> %xor.i.i65, ptr %pad.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 0, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr37, ptr noundef nonnull align 16 dereferenceable(1) %pad.i, i64 range(i64 1, 16) %rem32250286, i1 false)
  %69 = load <2 x i64>, ptr %pad.i, align 16
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.3244292, <2 x i64> %state.sroa.93.3243293)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.3245291, <2 x i64> %state.sroa.73.3244292)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.3246290, <2 x i64> %state.sroa.53.3245291)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.3247289, <2 x i64> %state.sroa.34.3246290)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.3248288, <2 x i64> %state.sroa.15.3247289)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.3243293, <2 x i64> %state.sroa.0.3248288)
  %xor.i.i.i66 = xor <2 x i64> %75, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i)
  br label %if.end47

if.else41:                                        ; preds = %if.end31.thread, %if.then34
  %state.sroa.93.3243266 = phi <2 x i64> [ %state.sroa.93.3, %if.then34 ], [ %state.sroa.93.1, %if.end31.thread ]
  %state.sroa.73.3244265 = phi <2 x i64> [ %state.sroa.73.3, %if.then34 ], [ %state.sroa.73.1, %if.end31.thread ]
  %state.sroa.53.3245264 = phi <2 x i64> [ %state.sroa.53.3, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread ]
  %state.sroa.34.3246263 = phi <2 x i64> [ %state.sroa.34.3, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread ]
  %state.sroa.15.3247262 = phi <2 x i64> [ %state.sroa.15.3, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread ]
  %state.sroa.0.3248261 = phi <2 x i64> [ %state.sroa.0.3, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread ]
  %i.2249260 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread ]
  %rem32250259 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread ]
  %add.ptr43 = getelementptr i8, ptr %c, i64 %i.2249260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i67)
  %76 = sub nuw nsw i64 16, %rem32250259
  %77 = getelementptr i8, ptr %pad.i67, i64 %rem32250259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 0, i64 %76, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i67, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr43, i64 range(i64 1, 16) %rem32250259, i1 false)
  %78 = load <2 x i64>, ptr %pad.i67, align 16
  %and.i.i76 = and <2 x i64> %state.sroa.34.3246263, %state.sroa.53.3245264
  %79 = xor <2 x i64> %and.i.i76, %78
  %80 = xor <2 x i64> %79, %state.sroa.93.3243266
  %81 = xor <2 x i64> %80, %state.sroa.73.3244265
  %xor.i.i77 = xor <2 x i64> %81, %state.sroa.15.3247262
  store <2 x i64> %xor.i.i77, ptr %pad.i67, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 0, i64 %76, i1 false)
  %82 = load <2 x i64>, ptr %pad.i67, align 16
  %83 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.3244265, <2 x i64> %state.sroa.93.3243266)
  %84 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.3245264, <2 x i64> %state.sroa.73.3244265)
  %85 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.3246263, <2 x i64> %state.sroa.53.3245264)
  %86 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.3247262, <2 x i64> %state.sroa.34.3246263)
  %87 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.3248261, <2 x i64> %state.sroa.15.3247262)
  %88 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.3243266, <2 x i64> %state.sroa.0.3248261)
  %xor.i.i.i80 = xor <2 x i64> %88, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i67)
  br label %if.end47

if.end47:                                         ; preds = %if.end31.thread267, %if.end31.thread, %if.then36, %if.else41, %if.end31
  %state.sroa.93.5 = phi <2 x i64> [ %state.sroa.93.3, %if.end31 ], [ %70, %if.then36 ], [ %83, %if.else41 ], [ %state.sroa.93.1, %if.end31.thread ], [ %state.sroa.93.1, %if.end31.thread267 ]
  %state.sroa.73.5 = phi <2 x i64> [ %state.sroa.73.3, %if.end31 ], [ %71, %if.then36 ], [ %84, %if.else41 ], [ %state.sroa.73.1, %if.end31.thread ], [ %state.sroa.73.1, %if.end31.thread267 ]
  %state.sroa.53.5 = phi <2 x i64> [ %state.sroa.53.3, %if.end31 ], [ %72, %if.then36 ], [ %85, %if.else41 ], [ %state.sroa.53.1, %if.end31.thread ], [ %state.sroa.53.1, %if.end31.thread267 ]
  %state.sroa.34.5 = phi <2 x i64> [ %state.sroa.34.3, %if.end31 ], [ %73, %if.then36 ], [ %86, %if.else41 ], [ %state.sroa.34.1, %if.end31.thread ], [ %state.sroa.34.1, %if.end31.thread267 ]
  %state.sroa.15.5 = phi <2 x i64> [ %state.sroa.15.3, %if.end31 ], [ %74, %if.then36 ], [ %87, %if.else41 ], [ %state.sroa.15.1, %if.end31.thread ], [ %state.sroa.15.1, %if.end31.thread267 ]
  %state.sroa.0.5 = phi <2 x i64> [ %state.sroa.0.3, %if.end31 ], [ %xor.i.i.i66, %if.then36 ], [ %xor.i.i.i80, %if.else41 ], [ %state.sroa.0.1, %if.end31.thread ], [ %state.sroa.0.1, %if.end31.thread267 ]
  %shl.i = shl i64 %clen, 3
  %shl1.i = shl i64 %adlen, 3
  %vecinit.i.i = insertelement <2 x i64> poison, i64 %shl1.i, i64 0
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %shl.i, i64 1
  %invariant.op = xor <2 x i64> %vecinit1.i.i, %state.sroa.53.5
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.body.i86, %if.end47
  %i.032.i = phi i32 [ 0, %if.end47 ], [ %inc.i87, %for.body.i86 ]
  %89 = phi <2 x i64> [ %state.sroa.93.5, %if.end47 ], [ %94, %for.body.i86 ]
  %90 = phi <2 x i64> [ %state.sroa.73.5, %if.end47 ], [ %95, %for.body.i86 ]
  %91 = phi <2 x i64> [ %state.sroa.53.5, %if.end47 ], [ %96, %for.body.i86 ]
  %92 = phi <2 x i64> [ %state.sroa.34.5, %if.end47 ], [ %97, %for.body.i86 ]
  %93 = phi <2 x i64> [ %state.sroa.15.5, %if.end47 ], [ %98, %for.body.i86 ]
  %xor.i.i3031.i = phi <2 x i64> [ %state.sroa.0.5, %if.end47 ], [ %xor.i.i.reass.i.reass.reass, %for.body.i86 ]
  %94 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %90, <2 x i64> %89)
  %95 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %91, <2 x i64> %90)
  %96 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %92, <2 x i64> %91)
  %97 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %93, <2 x i64> %92)
  %98 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3031.i, <2 x i64> %93)
  %99 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %89, <2 x i64> %xor.i.i3031.i)
  %xor.i.i.reass.i.reass.reass = xor <2 x i64> %99, %invariant.op
  %inc.i87 = add nuw nsw i32 %i.032.i, 1
  %exitcond.not.i88 = icmp eq i32 %inc.i87, 7
  br i1 %exitcond.not.i88, label %for.end.i, label %for.body.i86, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i86
  switch i64 %maclen, label %if.end63 [
    i64 16, label %if.then53
    i64 32, label %if.then58
  ]

if.then53:                                        ; preds = %for.end.i
  %xor.i43.i = xor <2 x i64> %95, %94
  %xor.i49.i = xor <2 x i64> %xor.i43.i, %96
  %xor.i52.i = xor <2 x i64> %xor.i49.i, %97
  %xor.i46.i = xor <2 x i64> %xor.i52.i, %98
  %xor.i40.i = xor <2 x i64> %xor.i46.i, %xor.i.i.reass.i.reass.reass
  store <2 x i64> %xor.i40.i, ptr %computed_mac, align 16
  %call55 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef %mac) #7
  br label %if.end63

if.then58:                                        ; preds = %for.end.i
  %xor.i37.i = xor <2 x i64> %98, %97
  %xor.i34.i = xor <2 x i64> %xor.i37.i, %xor.i.i.reass.i.reass.reass
  store <2 x i64> %xor.i34.i, ptr %computed_mac, align 16
  %xor.i31.i = xor <2 x i64> %95, %94
  %xor.i.i89 = xor <2 x i64> %xor.i31.i, %96
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %computed_mac, i64 16
  store <2 x i64> %xor.i.i89, ptr %add.ptr.i90, align 16
  %call60 = call i32 @crypto_verify_32(ptr noundef nonnull %computed_mac, ptr noundef %mac) #7
  br label %if.end63

if.end63:                                         ; preds = %for.end.i, %if.then53, %if.then58
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ -1, %for.end.i ]
  %cmp64 = icmp ne i32 %ret.0, 0
  %or.cond = and i1 %cmp9, %cmp64
  br i1 %or.cond, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #4

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
